#-------------------------------------------------
#
# Project created by QtCreator 2016-10-09T22:18:31
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 3dCurving
TEMPLATE = app


SOURCES += \
    main.cpp \
    mainwindow.cpp \
    view.cpp

HEADERS  += \
    mainwindow.h \
    view.h

FORMS    += \
    mainwindow.ui

RESOURCES += \
    icon.qrc

INCLUDEPATH += $$PWD/vtk/include/\
               $$PWD/pcl/3rdParty/Eigen/eigen3/\
               $$PWD/pcl/3rdParty/Boost/include/boost-1_61/\
               $$PWD/3rdParty/Qhull/include/\
               $$PWD/3rdParty/FLANN/include/\
               $$PWD/pcl/include/pcl-1.8/\
               $$PWD/pcl/include/pcl-1.8/pcl/

CONFIG+=debug_and_release
CONFIG(debug, debug|release) {
unix|win32: LIBS += -L$$PWD/vtk/lib/\
  -lvtkalglib-7.0-gd\
  -lvtkChartsCore-7.0-gd\
  -lvtkCommonColor-7.0-gd\
  -lvtkCommonComputationalGeometry-7.0-gd\
  -lvtkCommonCore-7.0-gd\
  -lvtkCommonDataModel-7.0-gd\
  -lvtkCommonExecutionModel-7.0-gd\
  -lvtkCommonMath-7.0-gd\
  -lvtkCommonMisc-7.0-gd\
  -lvtkCommonSystem-7.0-gd\
  -lvtkCommonTransforms-7.0-gd\
  -lvtkDICOMParser-7.0-gd\
  -lvtkDomainsChemistry-7.0-gd\
  -lvtkDomainsChemistryOpenGL2-7.0-gd\
  -lvtkexoIIc-7.0-gd\
  -lvtkexpat-7.0-gd\
  -lvtkFiltersAMR-7.0-gd\
  -lvtkFiltersCore-7.0-gd\
  -lvtkFiltersExtraction-7.0-gd\
  -lvtkFiltersFlowPaths-7.0-gd\
  -lvtkFiltersGeneral-7.0-gd\
  -lvtkFiltersGeneric-7.0-gd\
  -lvtkFiltersGeometry-7.0-gd\
  -lvtkFiltersHybrid-7.0-gd\
  -lvtkFiltersHyperTree-7.0-gd\
  -lvtkFiltersImaging-7.0-gd\
  -lvtkFiltersModeling-7.0-gd\
  -lvtkFiltersParallel-7.0-gd\
  -lvtkFiltersParallelImaging-7.0-gd\
  -lvtkFiltersProgrammable-7.0-gd\
  -lvtkFiltersSelection-7.0-gd\
  -lvtkFiltersSMP-7.0-gd\
  -lvtkFiltersSources-7.0-gd\
  -lvtkFiltersStatistics-7.0-gd\
  -lvtkFiltersTexture-7.0-gd\
  -lvtkFiltersVerdict-7.0-gd\
  -lvtkfreetype-7.0-gd\
  -lvtkGeovisCore-7.0-gd\
  -lvtkglew-7.0-gd\
  -lvtkGUISupportQt-7.0-gd\
  -lvtkGUISupportQtSQL-7.0-gd\
  -lvtkhdf5-7.0-gd\
  -lvtkhdf5_hl-7.0-gd\
  -lvtkImagingColor-7.0-gd\
  -lvtkImagingCore-7.0-gd\
  -lvtkImagingFourier-7.0-gd\
  -lvtkImagingGeneral-7.0-gd\
  -lvtkImagingHybrid-7.0-gd\
  -lvtkImagingMath-7.0-gd\
  -lvtkImagingMorphological-7.0-gd\
  -lvtkImagingSources-7.0-gd\
  -lvtkImagingStatistics-7.0-gd\
  -lvtkImagingStencil-7.0-gd\
  -lvtkInfovisCore-7.0-gd\
  -lvtkInfovisLayout-7.0-gd\
  -lvtkInteractionImage-7.0-gd\
  -lvtkInteractionStyle-7.0-gd\
  -lvtkInteractionWidgets-7.0-gd\
  -lvtkIOAMR-7.0-gd\
  -lvtkIOCore-7.0-gd\
  -lvtkIOEnSight-7.0-gd\
  -lvtkIOExodus-7.0-gd\
  -lvtkIOExport-7.0-gd\
  -lvtkIOGeometry-7.0-gd\
  -lvtkIOImage-7.0-gd\
  -lvtkIOImport-7.0-gd\
  -lvtkIOInfovis-7.0-gd\
  -lvtkIOLegacy-7.0-gd\
  -lvtkIOLSDyna-7.0-gd\
  -lvtkIOMINC-7.0-gd\
  -lvtkIOMovie-7.0-gd\
  -lvtkIONetCDF-7.0-gd\
  -lvtkIOParallel-7.0-gd\
  -lvtkIOParallelXML-7.0-gd\
  -lvtkIOPLY-7.0-gd\
  -lvtkIOSQL-7.0-gd\
  -lvtkIOVideo-7.0-gd\
  -lvtkIOXML-7.0-gd\
  -lvtkIOXMLParser-7.0-gd\
  -lvtkjpeg-7.0-gd\
  -lvtkjsoncpp-7.0-gd\
  -lvtklibxml2-7.0-gd\
  -lvtkmetaio-7.0-gd\
  -lvtkNetCDF-7.0-gd\
  -lvtkNetCDF_cxx-7.0-gd\
  -lvtkoggtheora-7.0-gd\
  -lvtkParallelCore-7.0-gd\
  -lvtkpng-7.0-gd\
  -lvtkproj4-7.0-gd\
  -lvtkRenderingAnnotation-7.0-gd\
  -lvtkRenderingContext2D-7.0-gd\
  -lvtkRenderingContextOpenGL2-7.0-gd\
  -lvtkRenderingCore-7.0-gd\
  -lvtkRenderingFreeType-7.0-gd\
  -lvtkRenderingImage-7.0-gd\
  -lvtkRenderingLabel-7.0-gd\
  -lvtkRenderingLOD-7.0-gd\
  -lvtkRenderingOpenGL2-7.0-gd\
  -lvtkRenderingQt-7.0-gd\
  -lvtkRenderingVolume-7.0-gd\
  -lvtkRenderingVolumeOpenGL2-7.0-gd\
  -lvtksqlite-7.0-gd\
  -lvtksys-7.0-gd\
  -lvtktiff-7.0-gd\
  -lvtkverdict-7.0-gd\
  -lvtkViewsContext2D-7.0-gd\
  -lvtkViewsCore-7.0-gd\
  -lvtkViewsInfovis-7.0-gd\
  -lvtkViewsQt-7.0-gd\
  -lvtkzlib-7.0-gd


unix|win32: LIBS +=$$PWD/pcl/lib\
    -lpcl_common_debug\
    -lpcl_features_debug\
    -lpcl_filters_debug\
    -lpcl_io_debug\
    -lpcl_io_ply_debug\
    -lpcl_kdtree_debug\
    -lpcl_keypoints_debug\
    -lpcl_octree_debug\
    -lpcl_outofcore_debug\
    -lpcl_people_debug\
    -lpcl_recognition_debug\
    -lpcl_registration_debug\
    -lpcl_sample_consensus_debug\
    -lpcl_search_debug\
    -lpcl_segmentation_debug\
    -lpcl_surface_debug\
    -lpcl_tracking_debug\
    -lpcl_visualization_debug
unix|win32: LIBS += -L$$PWD/pcl/3rdParty/Boost/lib\
    -llibboost_atomic-vc120-mt-gd-1_61\
    -llibboost_chrono-vc120-mt-gd-1_61\
    -llibboost_container-vc120-mt-gd-1_61\
    -llibboost_context-vc120-mt-gd-1_61\
    -llibboost_coroutine-vc120-mt-gd-1_61\
    -llibboost_date_time-vc120-mt-gd-1_61\
    -llibboost_exception-vc120-mt-gd-1_61\
    -llibboost_filesystem-vc120-mt-gd-1_61\
    -llibboost_graph-vc120-mt-gd-1_61\
    -llibboost_iostreams-vc120-mt-gd-1_61\
    -llibboost_locale-vc120-mt-gd-1_61\
    -llibboost_log-vc120-mt-gd-1_61\
    -llibboost_log_setup-vc120-mt-gd-1_61\
    -llibboost_math_c99-vc120-mt-gd-1_61\
    -llibboost_math_c99f-vc120-mt-gd-1_61\
    -llibboost_math_c99l-vc120-mt-gd-1_61\
    -llibboost_math_tr1-vc120-mt-gd-1_61\
    -llibboost_math_tr1f-vc120-mt-gd-1_61\
    -llibboost_math_tr1l-vc120-mt-gd-1_61\
    -llibboost_mpi-vc120-mt-gd-1_61\
    -llibboost_prg_exec_monitor-vc120-mt-gd-1_61\
    -llibboost_program_options-vc120-mt-gd-1_61\
    -llibboost_random-vc120-mt-gd-1_61\
    -llibboost_regex-vc120-mt-gd-1_61\
    -llibboost_serialization-vc120-mt-gd-1_61\
    -llibboost_signals-vc120-mt-gd-1_61\
    -llibboost_system-vc120-mt-gd-1_61\
    -llibboost_test_exec_monitor-vc120-mt-gd-1_61\
    -llibboost_thread-vc120-mt-gd-1_61\
    -llibboost_timer-vc120-mt-gd-1_61\
    -llibboost_unit_test_framework-vc120-mt-gd-1_61\
    -llibboost_wave-vc120-mt-gd-1_61\
    -llibboost_wserialization-vc120-mt-gd-1_61
unix|win32: LIBS += L$$PWD/pcl/3rdParty/FLANN/lib\
    -lflann_cpp_s-gd\
    -lflann_s-gd\
    -lflann-gd
unix|win32: LIBS +=$$PWD/pcl/3rdParty/Qhull/lib\
    -lqhull\
    -lqhull_p-gd\
    -lqhull_r-gd\
    -lqhullcpp-gd\
    -lqhullstatic_r-gd\
    -lqhullstatic-gd
unix|win32: LIBS += L$$PWD/pcl/3rdParty/OpenNI2/Lib\
    -lOpenNI2.lib
}
else
{
unix|win32: LIBS += -L$$PWD/vtk/lib/\
  -lvtkalglib-7.0\
  -lvtkChartsCore-7.0\
  -lvtkCommonColor-7.0\
  -lvtkCommonComputationalGeometry-7.0\
  -lvtkCommonCore-7.0\
  -lvtkCommonDataModel-7.0\
  -lvtkCommonExecutionModel-7.0\
  -lvtkCommonMath-7.0\
  -lvtkCommonMisc-7.0\
  -lvtkCommonSystem-7.0\
  -lvtkCommonTransforms-7.0\
  -lvtkDICOMParser-7.0\
  -lvtkDomainsChemistry-7.0\
  -lvtkDomainsChemistryOpenGL2-7.0\
  -lvtkexoIIc-7.0\
  -lvtkexpat-7.0\
  -lvtkFiltersAMR-7.0\
  -lvtkFiltersCore-7.0\
  -lvtkFiltersExtraction-7.0\
  -lvtkFiltersFlowPaths-7.0\
  -lvtkFiltersGeneral-7.0\
  -lvtkFiltersGeneric-7.0\
  -lvtkFiltersGeometry-7.0\
  -lvtkFiltersHybrid-7.0\
  -lvtkFiltersHyperTree-7.0\
  -lvtkFiltersImaging-7.0\
  -lvtkFiltersModeling-7.0\
  -lvtkFiltersParallel-7.0\
  -lvtkFiltersParallelImaging-7.0\
  -lvtkFiltersProgrammable-7.0\
  -lvtkFiltersSelection-7.0\
  -lvtkFiltersSMP-7.0\
  -lvtkFiltersSources-7.0\
  -lvtkFiltersStatistics-7.0\
  -lvtkFiltersTexture-7.0\
  -lvtkFiltersVerdict-7.0\
  -lvtkfreetype-7.0\
  -lvtkGeovisCore-7.0\
  -lvtkglew-7.0\
  -lvtkGUISupportQt-7.0\
  -lvtkGUISupportQtSQL-7.0\
  -lvtkhdf5-7.0\
  -lvtkhdf5_hl-7.0\
  -lvtkImagingColor-7.0\
  -lvtkImagingCore-7.0\
  -lvtkImagingFourier-7.0\
  -lvtkImagingGeneral-7.0\
  -lvtkImagingHybrid-7.0\
  -lvtkImagingMath-7.0\
  -lvtkImagingMorphological-7.0\
  -lvtkImagingSources-7.0\
  -lvtkImagingStatistics-7.0\
  -lvtkImagingStencil-7.0\
  -lvtkInfovisCore-7.0\
  -lvtkInfovisLayout-7.0\
  -lvtkInteractionImage-7.0\
  -lvtkInteractionStyle-7.0\
  -lvtkInteractionWidgets-7.0\
  -lvtkIOAMR-7.0\
  -lvtkIOCore-7.0\
  -lvtkIOEnSight-7.0\
  -lvtkIOExodus-7.0\
  -lvtkIOExport-7.0\
  -lvtkIOGeometry-7.0\
  -lvtkIOImage-7.0\
  -lvtkIOImport-7.0\
  -lvtkIOInfovis-7.0\
  -lvtkIOLegacy-7.0\
  -lvtkIOLSDyna-7.0\
  -lvtkIOMINC-7.0\
  -lvtkIOMovie-7.0\
  -lvtkIONetCDF-7.0\
  -lvtkIOParallel-7.0\
  -lvtkIOParallelXML-7.0\
  -lvtkIOPLY-7.0\
  -lvtkIOSQL-7.0\
  -lvtkIOVideo-7.0\
  -lvtkIOXML-7.0\
  -lvtkIOXMLParser-7.0\
  -lvtkjpeg-7.0\
  -lvtkjsoncpp-7.0\
  -lvtklibxml2-7.0\
  -lvtkmetaio-7.0\
  -lvtkNetCDF-7.0\
  -lvtkNetCDF_cxx-7.0\
  -lvtkoggtheora-7.0\
  -lvtkParallelCore-7.0\
  -lvtkpng-7.0\
  -lvtkproj4-7.0\
  -lvtkRenderingAnnotation-7.0\
  -lvtkRenderingContext2D-7.0\
  -lvtkRenderingContextOpenGL2-7.0\
  -lvtkRenderingCore-7.0\
  -lvtkRenderingFreeType-7.0\
  -lvtkRenderingImage-7.0\
  -lvtkRenderingLabel-7.0\
  -lvtkRenderingLOD-7.0\
  -lvtkRenderingOpenGL2-7.0\
  -lvtkRenderingQt-7.0\
  -lvtkRenderingVolume-7.0\
  -lvtkRenderingVolumeOpenGL2-7.0\
  -lvtksqlite-7.0\
  -lvtksys-7.0\
  -lvtktiff-7.0\
  -lvtkverdict-7.0\
  -lvtkViewsContext2D-7.0\
  -lvtkViewsCore-7.0\
  -lvtkViewsInfovis-7.0\
  -lvtkViewsQt-7.0\
  -lvtkzlib-7.0


unix|win32: LIBS +=$$PWD/pcl/lib\
    -lpcl_common_release\
    -lpcl_features_release\
    -lpcl_filters_release\
    -lpcl_io_release\
    -lpcl_io_ply_release\
    -lpcl_kdtree_release\
    -lpcl_keypoints_release\
    -lpcl_octree_release\
    -lpcl_outofcore_release\
    -lpcl_people_release\
    -lpcl_recognition_release\
    -lpcl_registration_release\
    -lpcl_sample_consensus_release\
    -lpcl_search_release\
    -lpcl_segmentation_release\
    -lpcl_surface_release\
    -lpcl_tracking_release\
    -lpcl_visualization_release

unix|win32: LIBS += -L$$PWD/pcl/3rdParty/Boost/lib\
    -llibboost_atomic-vc120-mt-1_61\
    -llibboost_chrono-vc120-mt-1_61\
    -llibboost_container-vc120-mt-1_61\
    -llibboost_context-vc120-mt-1_61\
    -llibboost_coroutine-vc120-mt-1_61\
    -llibboost_date_time-vc120-mt-1_61\
    -llibboost_exception-vc120-mt-1_61\
    -llibboost_filesystem-vc120-mt-1_61\
    -llibboost_graph-vc120-mt-1_61\
    -llibboost_iostreams-vc120-mt-1_61\
    -llibboost_locale-vc120-mt-1_61\
    -llibboost_log-vc120-mt-1_61\
    -llibboost_log_setup-vc120-mt-1_61\
    -llibboost_math_c99-vc120-mt-1_61\
    -llibboost_math_c99f-vc120-mt-1_61\
    -llibboost_math_c99l-vc120-mt-1_61\
    -llibboost_math_tr1-vc120-mt-1_61\
    -llibboost_math_tr1f-vc120-mt-1_61\
    -llibboost_math_tr1l-vc120-mt-1_61\
    -llibboost_mpi-vc120-mt-1_61\
    -llibboost_prg_exec_monitor-vc120-mt-1_61\
    -llibboost_program_options-vc120-mt-1_61\
    -llibboost_random-vc120-mt-1_61\
    -llibboost_regex-vc120-mt-1_61\
    -llibboost_serialization-vc120-mt-1_61\
    -llibboost_signals-vc120-mt-1_61\
    -llibboost_system-vc120-mt-1_61\
    -llibboost_test_exec_monitor-vc120-mt-1_61\
    -llibboost_thread-vc120-mt-1_61\
    -llibboost_timer-vc120-mt-1_61\
    -llibboost_unit_test_framework-vc120-mt-1_61\
    -llibboost_wave-vc120-mt-1_61\
    -llibboost_wserialization-vc120-mt-1_61
unix|win32: LIBS += L$$PWD/pcl/3rdParty/FLANN/lib\
    -lflann_cpp_s-gd\
    -lflann_s-gd\
    -lflann-gd
unix|win32: LIBS +=$$PWD/pcl/3rdParty/Qhull/lib\
    -lqhull\
    -lqhull_p-gd\
    -lqhull_r-gd\
    -lqhullcpp-gd\
    -lqhullstatic_r-gd\
    -lqhullstatic-gd
unix|win32: LIBS += L$$PWD/pcl/3rdParty/OpenNI2/Lib\
    -lOpenNI2.lib
}

