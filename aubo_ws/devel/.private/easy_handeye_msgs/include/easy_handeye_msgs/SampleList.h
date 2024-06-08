// Generated by gencpp from file easy_handeye_msgs/SampleList.msg
// DO NOT EDIT!


#ifndef EASY_HANDEYE_MSGS_MESSAGE_SAMPLELIST_H
#define EASY_HANDEYE_MSGS_MESSAGE_SAMPLELIST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Transform.h>
#include <geometry_msgs/Transform.h>

namespace easy_handeye_msgs
{
template <class ContainerAllocator>
struct SampleList_
{
  typedef SampleList_<ContainerAllocator> Type;

  SampleList_()
    : hand_world_samples()
    , camera_marker_samples()  {
    }
  SampleList_(const ContainerAllocator& _alloc)
    : hand_world_samples(_alloc)
    , camera_marker_samples(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::geometry_msgs::Transform_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Transform_<ContainerAllocator> >::other >  _hand_world_samples_type;
  _hand_world_samples_type hand_world_samples;

   typedef std::vector< ::geometry_msgs::Transform_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Transform_<ContainerAllocator> >::other >  _camera_marker_samples_type;
  _camera_marker_samples_type camera_marker_samples;





  typedef boost::shared_ptr< ::easy_handeye_msgs::SampleList_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::easy_handeye_msgs::SampleList_<ContainerAllocator> const> ConstPtr;

}; // struct SampleList_

typedef ::easy_handeye_msgs::SampleList_<std::allocator<void> > SampleList;

typedef boost::shared_ptr< ::easy_handeye_msgs::SampleList > SampleListPtr;
typedef boost::shared_ptr< ::easy_handeye_msgs::SampleList const> SampleListConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::easy_handeye_msgs::SampleList_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::easy_handeye_msgs::SampleList_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::easy_handeye_msgs::SampleList_<ContainerAllocator1> & lhs, const ::easy_handeye_msgs::SampleList_<ContainerAllocator2> & rhs)
{
  return lhs.hand_world_samples == rhs.hand_world_samples &&
    lhs.camera_marker_samples == rhs.camera_marker_samples;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::easy_handeye_msgs::SampleList_<ContainerAllocator1> & lhs, const ::easy_handeye_msgs::SampleList_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace easy_handeye_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::easy_handeye_msgs::SampleList_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::easy_handeye_msgs::SampleList_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::easy_handeye_msgs::SampleList_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::easy_handeye_msgs::SampleList_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::easy_handeye_msgs::SampleList_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::easy_handeye_msgs::SampleList_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::easy_handeye_msgs::SampleList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "19e891d084c5a799fdfe97bd1dbbf9c5";
  }

  static const char* value(const ::easy_handeye_msgs::SampleList_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x19e891d084c5a799ULL;
  static const uint64_t static_value2 = 0xfdfe97bd1dbbf9c5ULL;
};

template<class ContainerAllocator>
struct DataType< ::easy_handeye_msgs::SampleList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "easy_handeye_msgs/SampleList";
  }

  static const char* value(const ::easy_handeye_msgs::SampleList_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::easy_handeye_msgs::SampleList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Transform[] hand_world_samples\n"
"geometry_msgs/Transform[] camera_marker_samples\n"
"================================================================================\n"
"MSG: geometry_msgs/Transform\n"
"# This represents the transform between two coordinate frames in free space.\n"
"\n"
"Vector3 translation\n"
"Quaternion rotation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::easy_handeye_msgs::SampleList_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::easy_handeye_msgs::SampleList_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.hand_world_samples);
      stream.next(m.camera_marker_samples);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SampleList_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::easy_handeye_msgs::SampleList_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::easy_handeye_msgs::SampleList_<ContainerAllocator>& v)
  {
    s << indent << "hand_world_samples[]" << std::endl;
    for (size_t i = 0; i < v.hand_world_samples.size(); ++i)
    {
      s << indent << "  hand_world_samples[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Transform_<ContainerAllocator> >::stream(s, indent + "    ", v.hand_world_samples[i]);
    }
    s << indent << "camera_marker_samples[]" << std::endl;
    for (size_t i = 0; i < v.camera_marker_samples.size(); ++i)
    {
      s << indent << "  camera_marker_samples[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Transform_<ContainerAllocator> >::stream(s, indent + "    ", v.camera_marker_samples[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // EASY_HANDEYE_MSGS_MESSAGE_SAMPLELIST_H
