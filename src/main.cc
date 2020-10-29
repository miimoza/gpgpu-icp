#include <fstream>
#include <iostream>

#include "icp.hh"
#include "log.hh"
#include "points.hh"

int main(int argc, char *argv[])
{
    (void)argc;
    (void)argv;

    init_logs();
    Log::display = true;

    Log l("GPGPU ICP");
    l.title();

    Points scene("data/data_students/perso.txt");
    Points model("data/data_students/perso_tr1.txt");

    l << "Parse OK" << std::endl;

    apply_alignment(scene, model);

    l << "find_aligment() OK" << std::endl;

    return 0;
}
