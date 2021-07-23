python kitti_object.py --show_lidar_with_depth --img_fov --const_box --vis --show_image_with_boxes --ind $(ls ~/Carla0.9.10-kitti-data-export/_out/training/image_2/|sort|tail -n1|cut -d. -f1)
