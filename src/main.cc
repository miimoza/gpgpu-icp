#include <fstream>
#include <iostream>

#include "aligment.hh"
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

    Points dataset("data/data_students/cow_ref.txt");

    l << "Parse OK" << std::endl;
    /*for (auto v : dataset.getPoints()) {
        std::cout << v;
    }*/

    Points payet("data/data_students/perso.txt");
    find_aligment(payet, payet);
    return 0;
}
