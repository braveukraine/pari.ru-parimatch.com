.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$c;,
        Landroidx/exifinterface/media/ExifInterface$b;,
        Landroidx/exifinterface/media/ExifInterface$g;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$e;,
        Landroidx/exifinterface/media/ExifInterface$d;,
        Landroidx/exifinterface/media/ExifInterface$f;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field public static final B:[B

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field public static final C:[B

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final D:[B

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field public static final E:[B

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final F:[B

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final G:[B

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field public static final M:[B

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field public static final N:[B

.field public static final O:[B

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field public static final P:[B

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field public static final Q:[B

.field public static R:Ljava/text/SimpleDateFormat; = null

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field public static S:Ljava/text/SimpleDateFormat; = null

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field public static final STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field public static final T:[Ljava/lang/String;

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_CAMERA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field public static final U:[I

.field public static final V:[B

.field public static final W:Landroidx/exifinterface/media/ExifInterface$e;

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field public static final X:[[Landroidx/exifinterface/media/ExifInterface$e;

.field public static final Y:[Landroidx/exifinterface/media/ExifInterface$e;

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field public static final Z:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Ljava/nio/charset/Charset;

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Landroidx/exifinterface/media/ExifInterface;->v:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->w:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->x:Ljava/util/List;

    new-array v3, v0, [I

    .line 11
    fill-array-data v3, :array_0

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    new-array v3, v4, [I

    aput v2, v3, v6

    .line 12
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 13
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    new-array v3, v0, [B

    .line 14
    fill-array-data v3, :array_1

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->y:[B

    new-array v3, v2, [B

    .line 15
    fill-array-data v3, :array_2

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->z:[B

    new-array v3, v2, [B

    .line 16
    fill-array-data v3, :array_3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->A:[B

    new-array v3, v2, [B

    .line 17
    fill-array-data v3, :array_4

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->B:[B

    new-array v3, v7, [B

    .line 18
    fill-array-data v3, :array_5

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->C:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 19
    fill-array-data v12, :array_6

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->D:[B

    new-array v12, v10, [B

    .line 20
    fill-array-data v12, :array_7

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->E:[B

    new-array v12, v2, [B

    .line 21
    fill-array-data v12, :array_8

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->F:[B

    new-array v12, v2, [B

    .line 22
    fill-array-data v12, :array_9

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->G:[B

    new-array v12, v2, [B

    .line 23
    fill-array-data v12, :array_a

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->H:[B

    new-array v12, v2, [B

    .line 24
    fill-array-data v12, :array_b

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->I:[B

    new-array v12, v2, [B

    .line 25
    fill-array-data v12, :array_c

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->J:[B

    new-array v12, v2, [B

    .line 26
    fill-array-data v12, :array_d

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->K:[B

    new-array v12, v0, [B

    .line 27
    fill-array-data v12, :array_e

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->M:[B

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->P:[B

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->Q:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 33
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->T:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 34
    fill-array-data v12, :array_f

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->U:[I

    new-array v12, v10, [B

    .line 35
    fill-array-data v12, :array_10

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->V:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 36
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v0, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v0, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v0

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v2

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v0, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v3, v7, v10, v0, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v3, v7, v10, v0, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v3, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "Software"

    const/16 v10, 0x131

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v3, v10, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "WhitePoint"

    const/16 v7, 0x13e

    invoke-direct {v3, v10, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "SubIFDPointer"

    const/16 v6, 0x14a

    invoke-direct {v3, v10, v6, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "JPEGInterchangeFormat"

    const/16 v6, 0x201

    invoke-direct {v3, v10, v6, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "JPEGInterchangeFormatLength"

    const/16 v6, 0x202

    invoke-direct {v3, v10, v6, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "YCbCrCoefficients"

    const/16 v6, 0x211

    invoke-direct {v3, v10, v6, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "YCbCrSubSampling"

    const/16 v6, 0x212

    invoke-direct {v3, v10, v6, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "YCbCrPositioning"

    const/16 v6, 0x213

    invoke-direct {v3, v10, v6, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "ReferenceBlackWhite"

    const/16 v6, 0x214

    invoke-direct {v3, v10, v6, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "Copyright"

    const v6, 0x8298

    invoke-direct {v3, v10, v6, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v2, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    const/16 v3, 0x4a

    new-array v3, v3, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 37
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v2

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v0, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v0, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v0, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    const/16 v4, 0x20

    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 38
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "GPSVersionID"

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v2, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v2

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v2, v6, v8, v14, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    aput-object v2, v4, v8

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v2, v6, v0, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v2, v6, v10, v14, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    aput-object v2, v4, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v14, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v14

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v2, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v2, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v2, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v2, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v2, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v2, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v2, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v2, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v2, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v2, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v2, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v2, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v2, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v2, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v2, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v2, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v2, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v2, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v2, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v2, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v2, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v2, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v2, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v2, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v2, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    const/4 v2, 0x1

    new-array v6, v2, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 39
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v2, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    const/16 v7, 0x26

    new-array v7, v7, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 40
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v0, 0x4

    invoke-direct {v10, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v2

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v2, v8, v10, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v2, v7, v8

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v2, v8, v10, v14, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v2, v7, v8

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v2, v8, v10, v14, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    aput-object v2, v7, v14

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v2, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v7, v0

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v2, v8, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v2, v8, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x6

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x7

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x8

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x9

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v2, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v2, 0xa

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xb

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xc

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v14, 0x4

    invoke-direct {v0, v2, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v2, 0xd

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v2, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v2, 0xe

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xf

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x10

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x11

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x12

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x13

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x14

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x15

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x16

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x17

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x19

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1a

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1b

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1c

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1d

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1e

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1f

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "Xmp"

    const/16 v8, 0x2bc

    const/4 v10, 0x1

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x20

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x21

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x22

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x23

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x24

    aput-object v0, v7, v2

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v2, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v2, 0x25

    aput-object v0, v7, v2

    .line 41
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v2, v8, v10}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->W:Landroidx/exifinterface/media/ExifInterface$e;

    new-array v0, v10, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 42
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v2, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v2, v0, v8

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v2, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v2, v0, v8

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v2, v0, v8

    new-array v2, v8, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 43
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v2, v10

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v8, v11, v10, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v2, v10

    new-array v8, v10, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 44
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    const/4 v11, 0x1

    new-array v14, v11, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 45
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v1

    const/16 v1, 0x37

    invoke-direct {v11, v10, v1, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v11, v14, v1

    const/16 v10, 0xa

    new-array v11, v10, [[Landroidx/exifinterface/media/ExifInterface$e;

    aput-object v12, v11, v1

    const/4 v1, 0x1

    aput-object v3, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    aput-object v6, v11, v13

    const/4 v1, 0x4

    aput-object v7, v11, v1

    const/4 v3, 0x5

    aput-object v12, v11, v3

    const/4 v3, 0x6

    aput-object v0, v11, v3

    const/4 v0, 0x7

    aput-object v2, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    .line 46
    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    new-array v0, v3, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 47
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->Y:[Landroidx/exifinterface/media/ExifInterface$e;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 48
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->Z:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    .line 49
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->a0:[Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->b0:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->c0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 52
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->d0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->e0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->f0:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->R:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 56
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->S:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 58
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 59
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 60
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->Z:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 61
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->a0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 62
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 63
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->Z:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->a0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->c0:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->Y:[Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 68
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 70
    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->g0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->h0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->i0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->j0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    const-string v0, "file cannot be null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->s(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    const-string v0, "fileDescriptor cannot be null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 19
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->t(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 22
    :try_start_0
    invoke-static {p1}, Landroidx/exifinterface/media/a$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 25
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->v(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-static {v2}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 28
    invoke-static {p1}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 29
    :goto_1
    invoke-static {v2}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 30
    invoke-static {p1}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    .line 31
    :cond_2
    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    const-string v0, "inputStream cannot be null"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 39
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->e0:[B

    array-length v4, v3

    invoke-direct {p2, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    array-length p1, v3

    invoke-virtual {p2, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 41
    array-length p1, v3

    new-array p1, p1, [B

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 43
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    .line 44
    :goto_1
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->e0:[B

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 45
    aget-byte v5, p1, v3

    aget-byte v4, v4, v3

    if-eq v5, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_3
    iput-boolean v2, p0, Landroidx/exifinterface/media/ExifInterface;->e:Z

    .line 48
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 49
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_3

    .line 50
    :cond_4
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_5

    .line 51
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 52
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_3

    .line 53
    :cond_5
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 54
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->t(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 56
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_3

    .line 57
    :cond_6
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 58
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 59
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->v(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    const-string v0, "filename cannot be null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    aget-object v3, p0, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 3
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    .line 5
    aget-object v3, p0, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 6
    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v3, v3, v6

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    const/4 v3, 0x2

    .line 8
    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 9
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v6

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v2

    add-double/2addr v7, v4

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v0, v7

    const-string p0, "S"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "N"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    :goto_1
    neg-double p0, v0

    return-wide p0

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "mimeType shouldn\'t be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "image/x-canon-cr2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "image/x-nikon-nrw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "image/x-nikon-nef"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "image/x-olympus-orf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "image/x-pentax-pef"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "image/x-panasonic-rw2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "image/x-adobe-dng"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "image/webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_9
    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_a
    const-string v1, "image/heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_b
    const-string v1, "image/heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_c
    const-string v1, "image/x-sony-arw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_d
    const-string v1, "image/x-samsung-srw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_e
    const-string v1, "image/x-fuji-raf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6fc6acff -> :sswitch_e
        -0x617ac9e4 -> :sswitch_d
        -0x5f082c57 -> :sswitch_c
        -0x58a8e8f5 -> :sswitch_b
        -0x58a8e8f2 -> :sswitch_a
        -0x58a7d764 -> :sswitch_9
        -0x58a21830 -> :sswitch_8
        -0x54d6098a -> :sswitch_7
        -0x3ab85cc1 -> :sswitch_6
        -0x34686c8b -> :sswitch_5
        -0x13d592a1 -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    aget-object v0, p0, v2

    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    .line 7
    aget-object v1, p0, v3

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    .line 14
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    .line 15
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    .line 16
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 19
    array-length v0, p0

    if-ne v0, v4, :cond_e

    .line 20
    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 21
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/16 p0, 0xa

    cmp-long v4, v0, v8

    if-ltz v4, :cond_d

    cmp-long v4, v2, v8

    if-gez v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x5

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v0, v8

    if-gtz v6, :cond_c

    cmp-long v0, v2, v8

    if-lez v0, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 23
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 24
    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 25
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    cmp-long v4, v1, v8

    if-ltz v4, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v10, 0xffff

    cmp-long v4, v1, v10

    if-gtz v4, :cond_10

    .line 28
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-gez v2, :cond_11

    .line 30
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 31
    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 32
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 34
    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static t(Ljava/io/FileDescriptor;)Z
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v0, v1, v2}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->g0:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->R:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->S:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 p0, 0x3

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x4

    .line 8
    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v9, "+"

    .line 9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "-"

    if-nez v9, :cond_2

    :try_start_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_2
    const-string v9, ":"

    .line 10
    invoke-virtual {p2, p0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0xe

    if-gt v6, p2, :cond_4

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit16 v6, v6, 0x3e8

    .line 11
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    mul-int v6, v6, v1

    int-to-long v5, v6

    add-long/2addr v3, v5

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-ge p2, p0, :cond_5

    const-wide/16 v5, 0xa

    mul-long v1, v1, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    const-wide/16 v1, 0x0

    :cond_5
    add-long/2addr v3, v1

    .line 14
    :cond_6
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    :cond_7
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$g;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->x(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->B(Landroidx/exifinterface/media/ExifInterface$g;I)V

    return-void
.end method

.method public final B(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    move-result v3

    if-gtz v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    const/4 v10, 0x1

    if-ge v5, v3, :cond_24

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v15

    .line 6
    iget v13, v1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    int-to-long v13, v13

    const-wide/16 v16, 0x4

    add-long v13, v13, v16

    .line 7
    sget-object v18, Landroidx/exifinterface/media/ExifInterface;->Z:[Ljava/util/HashMap;

    aget-object v7, v18, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/exifinterface/media/ExifInterface$e;

    .line 8
    sget-boolean v8, Landroidx/exifinterface/media/ExifInterface;->v:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    new-array v6, v6, [Ljava/lang/Object;

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v6, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v6, v10

    if-eqz v7, :cond_1

    .line 10
    iget-object v10, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/16 v19, 0x2

    aput-object v10, v6, v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v18, 0x4

    aput-object v10, v6, v18

    const-string v10, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 11
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const/4 v4, 0x7

    if-nez v7, :cond_4

    :cond_3
    :goto_2
    move/from16 v21, v3

    goto/16 :goto_5

    :cond_4
    if-lez v12, :cond_3

    .line 12
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->U:[I

    array-length v6, v10

    if-lt v12, v6, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget v6, v7, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    if-eq v6, v4, :cond_e

    if-ne v12, v4, :cond_6

    goto :goto_3

    :cond_6
    if-eq v6, v12, :cond_e

    .line 14
    iget v4, v7, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    if-ne v4, v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x4

    if-eq v6, v9, :cond_8

    if-ne v4, v9, :cond_9

    :cond_8
    const/4 v9, 0x3

    if-ne v12, v9, :cond_9

    goto :goto_3

    :cond_9
    const/16 v9, 0x9

    if-eq v6, v9, :cond_a

    if-ne v4, v9, :cond_b

    :cond_a
    const/16 v9, 0x8

    if-ne v12, v9, :cond_b

    goto :goto_3

    :cond_b
    const/16 v9, 0xc

    if-eq v6, v9, :cond_c

    if-ne v4, v9, :cond_d

    :cond_c
    const/16 v4, 0xb

    if-ne v12, v4, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_f

    if-eqz v8, :cond_3

    .line 15
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->T:[Ljava/lang/String;

    aget-object v4, v4, v12

    goto :goto_2

    :cond_f
    const/4 v4, 0x7

    move v9, v3

    if-ne v12, v4, :cond_10

    move v12, v6

    :cond_10
    int-to-long v3, v15

    .line 16
    aget v6, v10, v12

    move/from16 v21, v9

    int-to-long v9, v6

    mul-long v3, v3, v9

    const-wide/16 v9, 0x0

    cmp-long v6, v3, v9

    if-ltz v6, :cond_12

    const-wide/32 v9, 0x7fffffff

    cmp-long v6, v3, v9

    if-lez v6, :cond_11

    goto :goto_6

    :cond_11
    const/4 v6, 0x1

    goto :goto_7

    :goto_5
    const-wide/16 v3, 0x0

    :cond_12
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_13

    .line 17
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    move/from16 v22, v5

    goto/16 :goto_d

    :cond_13
    const-string v6, "Compression"

    cmp-long v9, v3, v16

    if-lez v9, :cond_16

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v9

    .line 19
    iget v10, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    move/from16 v22, v5

    const/4 v5, 0x7

    if-ne v10, v5, :cond_15

    .line 20
    iget-object v5, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    const-string v10, "MakerNote"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 21
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->q:I

    goto :goto_8

    :cond_14
    const/4 v5, 0x6

    if-ne v2, v5, :cond_15

    .line 22
    iget-object v10, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    const-string v5, "ThumbnailImage"

    .line 23
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 24
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->r:I

    .line 25
    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->s:I

    .line 26
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    const/4 v10, 0x6

    .line 27
    invoke-static {v10, v5}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v5

    .line 28
    iget v10, v0, Landroidx/exifinterface/media/ExifInterface;->r:I

    move-wide/from16 v16, v3

    int-to-long v2, v10

    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-static {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v2

    .line 30
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->s:I

    int-to-long v3, v3

    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 31
    invoke-static {v3, v4, v10}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v3

    .line 32
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v10, 0x4

    aget-object v4, v4, v10

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    const-string v4, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    :goto_8
    move-wide/from16 v16, v3

    :goto_9
    int-to-long v2, v9

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    goto :goto_a

    :cond_16
    move-wide/from16 v16, v3

    move/from16 v22, v5

    .line 36
    :goto_a
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->c0:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v12, v5, :cond_1a

    const/4 v5, 0x4

    if-eq v12, v5, :cond_19

    const/16 v5, 0x8

    if-eq v12, v5, :cond_18

    const/16 v5, 0x9

    if-eq v12, v5, :cond_17

    const/16 v5, 0xd

    if-eq v12, v5, :cond_17

    goto :goto_c

    .line 37
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v3

    goto :goto_b

    .line 38
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    move-result v3

    goto :goto_b

    .line 39
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->a()J

    move-result-wide v3

    goto :goto_c

    .line 40
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v3

    :goto_b
    int-to-long v3, v3

    :goto_c
    if-eqz v8, :cond_1b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    iget-object v6, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "Offset: %d, tagName: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1c

    .line 42
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    long-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 43
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->B(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 45
    :cond_1c
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    goto/16 :goto_d

    .line 46
    :cond_1d
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    .line 47
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->p:I

    add-int/2addr v3, v2

    move-wide/from16 v4, v16

    long-to-int v5, v4

    .line 48
    new-array v4, v5, [B

    add-int/2addr v2, v5

    .line 49
    iput v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    .line 50
    iget-object v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 51
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    int-to-long v8, v3

    move-wide v10, v13

    move-object v13, v2

    move v14, v12

    move-wide/from16 v16, v8

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IIJ[B)V

    .line 52
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    iget-object v4, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    const-string v4, "DNGVersion"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x3

    .line 54
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 55
    :cond_1e
    iget-object v3, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    const-string v4, "Make"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    const-string v4, "Model"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 56
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PENTAX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    iget-object v3, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 58
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_22

    :cond_21
    const/16 v2, 0x8

    .line 59
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 60
    :cond_22
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    int-to-long v2, v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_23

    .line 61
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    :cond_23
    :goto_d
    add-int/lit8 v5, v22, 0x1

    int-to-short v5, v5

    move/from16 v2, p2

    move/from16 v3, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 62
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v2

    .line 63
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_25
    int-to-long v3, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-lez v5, :cond_27

    .line 65
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 66
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    .line 67
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 68
    invoke-virtual {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->B(Landroidx/exifinterface/media/ExifInterface$g;I)V

    goto :goto_e

    .line 69
    :cond_26
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 70
    invoke-virtual {v0, v1, v6}, Landroidx/exifinterface/media/ExifInterface;->B(Landroidx/exifinterface/media/ExifInterface$g;I)V

    :cond_27
    :goto_e
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 5
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 6
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    move-result p2

    const-string v1, "Invalid marker"

    const/4 v2, -0x1

    if-ne p2, v2, :cond_d

    .line 7
    iget-object p2, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    move-result p2

    const/16 v3, -0x28

    if-ne p2, v3, :cond_c

    .line 9
    iget-object p2, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    const/4 p2, 0x0

    const-string v3, "Xmp"

    .line 10
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Landroidx/exifinterface/media/ExifInterface;->u:Z

    if-eqz v4, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object p2, p2, v5

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 12
    :cond_1
    iget-object v4, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget-object v4, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    const/16 v6, -0x1f

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->L(Landroidx/exifinterface/media/ExifInterface$c;)I

    if-eqz p2, :cond_2

    .line 15
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p2, 0x1000

    new-array v3, p2, [B

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    move-result v4

    if-ne v4, v2, :cond_b

    .line 17
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    move-result v4

    const/16 v7, -0x27

    if-eq v4, v7, :cond_a

    const/16 v7, -0x26

    if-eq v4, v7, :cond_a

    const-string v7, "Invalid length"

    if-eq v4, v6, :cond_5

    .line 18
    iget-object v8, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write(I)V

    .line 19
    iget-object v8, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v4

    int-to-short v8, v4

    .line 21
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$c;->b(S)V

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    :goto_1
    if-lez v4, :cond_3

    .line 22
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 23
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface$b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v8, v3, v5, v7}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    .line 24
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    add-int/2addr v8, v7

    iput v8, v0, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    if-ltz v7, :cond_3

    .line 25
    iget-object v8, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v8, v3, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v7

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_9

    const/4 v7, 0x6

    new-array v9, v7, [B

    if-lt v8, v7, :cond_7

    .line 28
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v7, :cond_6

    .line 29
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->e0:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, -0x6

    .line 30
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    goto :goto_0

    .line 31
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    iget-object v10, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v10, v2}, Ljava/io/OutputStream;->write(I)V

    .line 33
    iget-object v10, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v8, 0x2

    int-to-short v4, v4

    .line 34
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(S)V

    if-lt v8, v7, :cond_8

    add-int/lit8 v8, v8, -0x6

    .line 35
    iget-object v4, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    :goto_2
    if-lez v8, :cond_3

    .line 36
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 37
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface$b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    .line 38
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    add-int/2addr v7, v4

    iput v7, v0, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    if-ltz v4, :cond_3

    .line 39
    iget-object v7, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v8, v4

    goto :goto_2

    .line 40
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_a
    iget-object p2, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 42
    iget-object p2, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 43
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    .line 44
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 5
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 6
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->E:[B

    array-length v2, p2

    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 7
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    const/4 v3, 0x4

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    add-int/2addr p2, v3

    add-int/2addr p2, v3

    .line 10
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 11
    :cond_1
    array-length p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    .line 12
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 13
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result p2

    add-int/2addr p2, v3

    add-int/2addr p2, v3

    .line 14
    invoke-virtual {v0, p2}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    :goto_0
    const/4 p2, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$c;

    invoke-direct {p2, v2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->L(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 18
    iget-object p2, p2, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 19
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 20
    iget-object v1, p1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 22
    array-length v4, p2

    sub-int/2addr v4, v3

    invoke-virtual {v1, p2, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 23
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int p2, v3

    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v2}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 26
    :goto_1
    invoke-static {p2}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 27
    throw p1
.end method

.method public final G(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v2, v0, v3}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 4
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 5
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->I:[B

    array-length v6, v5

    invoke-static {v2, v4, v6}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->J:[B

    array-length v7, v6

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    const/4 v7, 0x0

    .line 7
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$c;

    invoke-direct {v10, v9, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 9
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface;->p:I

    if-eqz v3, :cond_1

    .line 10
    array-length v0, v5

    add-int/2addr v0, v8

    array-length v5, v6

    add-int/2addr v0, v5

    sub-int/2addr v3, v0

    sub-int/2addr v3, v8

    sub-int/2addr v3, v8

    .line 11
    invoke-static {v2, v10, v3}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 12
    invoke-virtual {v2, v8}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    .line 13
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    .line 15
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->L(Landroidx/exifinterface/media/ExifInterface$c;)I

    goto/16 :goto_7

    :cond_1
    new-array v3, v8, [B

    .line 16
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v8, :cond_10

    .line 17
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->M:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v3

    .line 19
    rem-int/lit8 v6, v3, 0x2

    if-ne v6, v11, :cond_2

    add-int/lit8 v6, v3, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    new-array v6, v6, [B

    .line 20
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 21
    aget-byte v14, v6, v12

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v6, v12

    .line 22
    aget-byte v13, v6, v12

    shr-int/2addr v13, v11

    and-int/2addr v13, v11

    if-ne v13, v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 23
    :goto_1
    iget-object v12, v10, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v12, v5}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {v10, v3}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 25
    iget-object v3, v10, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    if-eqz v11, :cond_5

    .line 26
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->P:[B

    invoke-virtual {v1, v2, v10, v3, v7}, Landroidx/exifinterface/media/ExifInterface;->d(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V

    :goto_2
    new-array v3, v8, [B

    .line 27
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 28
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->Q:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->L(Landroidx/exifinterface/media/ExifInterface$c;)I

    goto/16 :goto_7

    .line 30
    :cond_4
    invoke-virtual {v1, v2, v10, v3}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V

    goto :goto_2

    .line 31
    :cond_5
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->O:[B

    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->N:[B

    invoke-virtual {v1, v2, v10, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->d(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V

    .line 32
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->L(Landroidx/exifinterface/media/ExifInterface$c;)I

    goto/16 :goto_7

    .line 33
    :cond_6
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->O:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 34
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 35
    :cond_7
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v6

    .line 36
    rem-int/lit8 v7, v6, 0x2

    if-ne v7, v11, :cond_8

    add-int/lit8 v7, v6, 0x1

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    const/4 v14, 0x3

    new-array v15, v14, [B

    .line 37
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v16

    const/16 v8, 0x2f

    if-eqz v16, :cond_a

    .line 38
    invoke-virtual {v2, v15}, Ljava/io/InputStream;->read([B)I

    new-array v11, v14, [B

    .line 39
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-ne v13, v14, :cond_9

    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 40
    invoke-static {v13, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 41
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v11

    shl-int/lit8 v13, v11, 0x12

    shr-int/lit8 v13, v13, 0x12

    shl-int/lit8 v14, v11, 0x2

    shr-int/lit8 v14, v14, 0x12

    add-int/lit8 v7, v7, -0xa

    goto :goto_4

    .line 42
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered error while checking VP8 signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_a
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->N:[B

    invoke-static {v3, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 44
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    move-result v13

    if-ne v13, v8, :cond_b

    .line 45
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v13

    shl-int/lit8 v14, v13, 0x12

    shr-int/lit8 v14, v14, 0x12

    add-int/2addr v14, v11

    shl-int/lit8 v17, v13, 0x4

    shr-int/lit8 v17, v17, 0x12

    add-int/lit8 v17, v17, 0x1

    and-int/lit8 v11, v13, 0x8

    add-int/lit8 v7, v7, -0x5

    goto :goto_5

    .line 46
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered error while checking VP8L signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    move/from16 v17, v14

    move v14, v13

    move v13, v11

    const/4 v11, 0x0

    .line 47
    :goto_5
    iget-object v8, v10, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    const/16 v5, 0xa

    .line 48
    invoke-virtual {v10, v5}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    new-array v5, v5, [B

    .line 49
    aget-byte v8, v5, v12

    const/16 v16, 0x8

    or-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    aput-byte v8, v5, v12

    .line 50
    aget-byte v8, v5, v12

    const/16 v18, 0x4

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v5, v12

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v8, v17, -0x1

    int-to-byte v11, v14

    aput-byte v11, v5, v18

    const/4 v11, 0x5

    shr-int/lit8 v12, v14, 0x8

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    const/4 v11, 0x6

    shr-int/lit8 v12, v14, 0x10

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    const/4 v11, 0x7

    int-to-byte v12, v8

    aput-byte v12, v5, v11

    shr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    const/16 v12, 0x8

    aput-byte v11, v5, v12

    const/16 v11, 0x9

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    aput-byte v8, v5, v11

    .line 51
    iget-object v8, v10, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    .line 52
    iget-object v5, v10, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 53
    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 54
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    iget-object v0, v10, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 56
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 57
    iget-object v3, v10, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 58
    invoke-virtual {v10, v13}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    goto :goto_6

    .line 59
    :cond_d
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->N:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x2f

    .line 60
    invoke-virtual {v10, v0}, Ljava/io/FilterOutputStream;->write(I)V

    .line 61
    invoke-virtual {v10, v13}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 62
    :cond_e
    :goto_6
    invoke-static {v2, v10, v7}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 63
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->L(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 64
    :cond_f
    :goto_7
    invoke-static {v2, v10}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 65
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->J:[B

    array-length v3, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 66
    iget-object v0, v4, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v9, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-static {v9}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    return-void

    .line 69
    :cond_10
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v7, v9

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 70
    :goto_8
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save WebP file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    move-object v9, v7

    .line 71
    :goto_a
    invoke-static {v9}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 72
    throw v0
.end method

.method public final H(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v4, 0x6

    if-eqz v3, :cond_11

    .line 3
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->o:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_1
    const-string v3, "BitsPerSample"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 6
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 7
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    const-string v8, "PhotometricInterpretation"

    .line 9
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz v8, :cond_5

    .line 10
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {v8, v9}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v8

    if-ne v8, v5, :cond_3

    .line 12
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 13
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    if-ne v8, v4, :cond_5

    .line 14
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_12

    const-string v3, "StripOffsets"

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v4, "StripByteCounts"

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    .line 17
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/exifinterface/media/a;->d(Ljava/lang/Object;)[J

    move-result-object v3

    .line 19
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/exifinterface/media/a;->d(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_10

    .line 21
    array-length v7, v3

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-eqz v2, :cond_f

    .line 22
    array-length v7, v2

    if-nez v7, :cond_7

    goto/16 :goto_4

    .line 23
    :cond_7
    array-length v7, v3

    array-length v8, v2

    if-eq v7, v8, :cond_8

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 24
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_8
    const-wide/16 v7, 0x0

    .line 25
    array-length v4, v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_9

    aget-wide v10, v2, v9

    add-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    long-to-int v4, v7

    .line 26
    new-array v7, v4, [B

    .line 27
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 28
    :goto_3
    array-length v11, v3

    if-ge v8, v11, :cond_e

    .line 29
    aget-wide v11, v3, v8

    long-to-int v12, v11

    .line 30
    aget-wide v13, v2, v8

    long-to-int v11, v13

    .line 31
    array-length v13, v3

    sub-int/2addr v13, v5

    if-ge v8, v13, :cond_a

    add-int v13, v12, v11

    int-to-long v13, v13

    add-int/lit8 v15, v8, 0x1

    aget-wide v15, v3, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_a

    .line 32
    iput-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    :cond_a
    sub-int/2addr v12, v9

    if-gez v12, :cond_b

    goto :goto_6

    :cond_b
    int-to-long v13, v12

    .line 33
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v15

    cmp-long v17, v15, v13

    if-eqz v17, :cond_c

    goto :goto_6

    :cond_c
    add-int/2addr v9, v12

    .line 34
    new-array v12, v11, [B

    .line 35
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v11, :cond_d

    goto :goto_6

    :cond_d
    add-int/2addr v9, v11

    .line 36
    invoke-static {v12, v6, v7, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 37
    :cond_e
    iput-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 38
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    if-eqz v1, :cond_12

    .line 39
    aget-wide v1, v3, v6

    long-to-int v2, v1

    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 40
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    goto :goto_6

    :cond_f
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 41
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_10
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 42
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 43
    :cond_11
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->o:I

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final I(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 4
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 6
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 7
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 8
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 11
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 12
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 13
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_3

    if-ge v2, v3, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 15
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 16
    aput-object v1, v0, p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 3
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 5
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 7
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 9
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    .line 11
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    aget-object v0, p1, v8

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    new-array v2, v7, [Landroidx/exifinterface/media/ExifInterface$f;

    aput-object v0, v2, v8

    .line 16
    invoke-static {v2, v1}, Landroidx/exifinterface/media/ExifInterface$d;->d([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v0

    .line 17
    aget-object p1, p1, v7

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    new-array v2, v7, [Landroidx/exifinterface/media/ExifInterface$f;

    aput-object p1, v2, v8

    .line 18
    invoke-static {v2, v1}, Landroidx/exifinterface/media/ExifInterface$d;->d([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 24
    array-length v0, p1

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    aget v0, p1, v8

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v0

    .line 27
    aget p1, p1, v7

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object p1

    .line 29
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 31
    :cond_4
    :goto_2
    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 34
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 35
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_8

    if-le v1, v2, :cond_8

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 38
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 39
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 41
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 44
    :cond_6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 46
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    .line 48
    :cond_7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 50
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 54
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    .line 56
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    .line 57
    new-array v0, v0, [B

    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    invoke-virtual {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->h(Landroidx/exifinterface/media/ExifInterface$b;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->I(II)V

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->I(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->I(II)V

    .line 4
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 6
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 8
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->u(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    .line 14
    :cond_1
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->u(Ljava/util/HashMap;)Z

    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    .line 15
    invoke-virtual {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->D(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "ThumbnailImageLength"

    .line 16
    invoke-virtual {p0, v0, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->D(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    .line 17
    invoke-virtual {p0, v0, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v2, v6, v8}, Landroidx/exifinterface/media/ExifInterface;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroidx/exifinterface/media/ExifInterface$c;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v3, v2

    new-array v3, v3, [I

    .line 2
    array-length v2, v2

    new-array v2, v2, [I

    .line 3
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->Y:[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    .line 4
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->C(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    const-string v5, "StripByteCounts"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "StripOffsets"

    const-string v9, "JPEGInterchangeFormat"

    if-eqz v4, :cond_2

    .line 6
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->C(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->C(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->C(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->C(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 11
    :goto_2
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v10, v10

    if-ge v4, v10, :cond_5

    .line 12
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    .line 13
    check-cast v13, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    .line 15
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v14, v14, v4

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v11, 0x0

    if-nez v4, :cond_6

    .line 17
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->Y:[Landroidx/exifinterface/media/ExifInterface$e;

    aget-object v13, v13, v10

    iget-object v13, v13, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 18
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v14

    .line 19
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v13, 0x2

    aget-object v4, v4, v13

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 21
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->Y:[Landroidx/exifinterface/media/ExifInterface$e;

    aget-object v14, v14, v13

    iget-object v14, v14, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 22
    invoke-static {v11, v12, v15}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v15

    .line 23
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v14, 0x3

    aget-object v4, v4, v14

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 25
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->Y:[Landroidx/exifinterface/media/ExifInterface$e;

    aget-object v15, v15, v14

    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v14

    .line 27
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_8
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    const/4 v14, 0x4

    if-eqz v4, :cond_a

    .line 29
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    if-eqz v4, :cond_9

    .line 30
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 31
    invoke-static {v6, v7}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v7

    .line 32
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 34
    invoke-static {v7, v15}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v7

    .line 35
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_9
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 37
    invoke-static {v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    int-to-long v11, v5

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 40
    invoke-static {v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v5

    .line 41
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    const/4 v4, 0x0

    .line 42
    :goto_5
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v5, v5

    if-ge v4, v5, :cond_d

    .line 43
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/exifinterface/media/ExifInterface$d;

    .line 45
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->U:[I

    iget v15, v11, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    aget v12, v12, v15

    iget v11, v11, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    mul-int v12, v12, v11

    if-le v12, v14, :cond_b

    add-int/2addr v7, v12

    goto :goto_6

    .line 47
    :cond_c
    aget v5, v2, v4

    add-int/2addr v5, v7

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 48
    :goto_7
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v7, v7

    if-ge v5, v7, :cond_f

    .line 49
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 50
    aput v4, v3, v5

    .line 51
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0xc

    add-int/2addr v7, v13

    add-int/2addr v7, v14

    aget v11, v2, v5

    add-int/2addr v7, v11

    add-int/2addr v7, v4

    move v4, v7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 52
    :cond_f
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    if-eqz v5, :cond_11

    .line 53
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    if-eqz v5, :cond_10

    .line 54
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 55
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v7

    .line 56
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 57
    :cond_10
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    int-to-long v7, v4

    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v7, v8, v11}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v7

    .line 59
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_8
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 61
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    add-int/2addr v4, v5

    .line 62
    :cond_11
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    if-ne v5, v14, :cond_12

    add-int/lit8 v4, v4, 0x8

    .line 63
    :cond_12
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    .line 64
    :goto_9
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v7, v7

    if-ge v5, v7, :cond_13

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    aget v8, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    aget v8, v2, v5

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    const-string v8, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 67
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 68
    :cond_13
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 69
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->Y:[Landroidx/exifinterface/media/ExifInterface$e;

    aget-object v5, v5, v10

    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    aget v7, v3, v10

    int-to-long v7, v7

    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 70
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v7

    .line 71
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_14
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 73
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->Y:[Landroidx/exifinterface/media/ExifInterface$e;

    aget-object v5, v5, v13

    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    aget v7, v3, v13

    int-to-long v7, v7

    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 74
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v7

    .line 75
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_15
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 77
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->Y:[Landroidx/exifinterface/media/ExifInterface$e;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    aget v5, v3, v5

    int-to-long v8, v5

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v5}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_16
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    const/16 v5, 0xe

    if-eq v2, v14, :cond_19

    const/16 v7, 0xd

    if-eq v2, v7, :cond_18

    if-eq v2, v5, :cond_17

    goto :goto_a

    .line 79
    :cond_17
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->K:[B

    .line 80
    iget-object v7, v1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 81
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    goto :goto_a

    .line 82
    :cond_18
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 83
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->F:[B

    .line 84
    iget-object v7, v1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_a

    :cond_19
    int-to-short v2, v4

    .line 85
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(S)V

    .line 86
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->e0:[B

    .line 87
    iget-object v7, v1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 88
    :goto_a
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v7, :cond_1a

    const/16 v2, 0x4d4d

    goto :goto_b

    :cond_1a
    const/16 v2, 0x4949

    :goto_b
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(S)V

    .line 89
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 90
    iput-object v2, v1, Landroidx/exifinterface/media/ExifInterface$c;->e:Ljava/nio/ByteOrder;

    const/16 v2, 0x2a

    int-to-short v2, v2

    .line 91
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(S)V

    const-wide/16 v7, 0x8

    long-to-int v2, v7

    .line 92
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    const/4 v2, 0x0

    .line 93
    :goto_c
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v7, v7

    if-ge v2, v7, :cond_22

    .line 94
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    .line 95
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    int-to-short v7, v7

    .line 96
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$c;->b(S)V

    .line 97
    aget v7, v3, v2

    add-int/2addr v7, v13

    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v8, v7

    add-int/2addr v8, v14

    .line 98
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 99
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->a0:[Ljava/util/HashMap;

    aget-object v11, v11, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/exifinterface/media/ExifInterface$e;

    .line 100
    iget v11, v11, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 101
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/exifinterface/media/ExifInterface$d;

    .line 102
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->U:[I

    iget v15, v9, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    aget v12, v12, v15

    iget v15, v9, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    mul-int v12, v12, v15

    int-to-short v11, v11

    .line 104
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->b(S)V

    .line 105
    iget v11, v9, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    int-to-short v11, v11

    .line 106
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->b(S)V

    .line 107
    iget v11, v9, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    if-le v12, v14, :cond_1b

    int-to-long v10, v8

    long-to-int v9, v10

    .line 108
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    add-int/2addr v8, v12

    goto :goto_f

    .line 109
    :cond_1b
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 110
    iget-object v10, v1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write([B)V

    if-ge v12, v14, :cond_1c

    :goto_e
    if-ge v12, v14, :cond_1c

    .line 111
    iget-object v9, v1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1c
    :goto_f
    const/4 v10, 0x1

    goto :goto_d

    :cond_1d
    if-nez v2, :cond_1e

    .line 112
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v14

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 113
    aget v7, v3, v14

    int-to-long v7, v7

    long-to-int v8, v7

    .line 114
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    const-wide/16 v7, 0x0

    goto :goto_10

    :cond_1e
    const-wide/16 v7, 0x0

    long-to-int v9, v7

    .line 115
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 116
    :goto_10
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/exifinterface/media/ExifInterface$d;

    .line 118
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    array-length v11, v10

    if-le v11, v14, :cond_1f

    .line 119
    array-length v11, v10

    .line 120
    iget-object v12, v1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v12, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_11

    :cond_20
    const-wide/16 v7, 0x0

    :cond_21
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_c

    .line 121
    :cond_22
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    if-eqz v2, :cond_23

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v2

    .line 123
    iget-object v3, v1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 124
    :cond_23
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    if-ne v2, v5, :cond_24

    rem-int/lit8 v2, v4, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    .line 125
    iget-object v2, v1, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    .line 126
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    iput-object v2, v1, Landroidx/exifinterface/media/ExifInterface$c;->e:Ljava/nio/ByteOrder;

    return v4
.end method

.method public final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 2
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 4
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 8
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 10
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 14
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 18
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 20
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b(D)Ljava/lang/String;
    .locals 8

    double-to-long v0, p1

    long-to-double v2, v0

    sub-double/2addr p1, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v4, p1, v2

    double-to-long v4, v4

    long-to-double v6, v4

    div-double/2addr v6, v2

    sub-double/2addr p1, v6

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double p1, p1, v2

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double p1, p1, v2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/10000000"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Encountered invalid length while copying WebP chunks up tochunk type "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->d0:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    const-string p3, " or "

    .line 3
    invoke-static {p3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V

    .line 5
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    .line 6
    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v0

    .line 2
    iget-object v1, p2, Landroidx/exifinterface/media/ExifInterface$c;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 4
    rem-int/lit8 p3, v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {p1, p2, v0}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ISOSpeedRatings"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public flipHorizontally()V
    .locals 3

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x2

    .line 2
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flipVertically()V
    .locals 3

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x4

    .line 2
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "yes"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_d

    .line 2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$a;

    invoke-direct {v2, p0, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$g;)V

    invoke-static {v1, v2}, Landroidx/exifinterface/media/a$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 5
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 6
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 7
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/16 v0, 0x1d

    .line 9
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f

    .line 11
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    .line 15
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v0, v6

    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    .line 16
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-static {v6, v9}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v6

    .line 18
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v5

    const-string v7, "ImageLength"

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v8}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v0

    .line 21
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x6

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x5a

    if-eq v4, v7, :cond_6

    const/16 v7, 0xb4

    if-eq v4, v7, :cond_5

    const/16 v7, 0x10e

    if-eq v4, v7, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0x8

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    .line 23
    :goto_1
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    const-string v7, "Orientation"

    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 24
    invoke-static {v6, v8}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v6

    .line 25
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v0, :cond_b

    int-to-long v6, v2

    .line 28
    invoke-virtual {p1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    new-array v4, v0, [B

    .line 29
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ne v6, v0, :cond_a

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, -0x6

    .line 30
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->e0:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    new-array v0, v3, [B

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 33
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 34
    invoke-virtual {p0, v0, v5}, Landroidx/exifinterface/media/ExifInterface;->A([BI)V

    goto :goto_2

    .line 35
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 40
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 42
    throw p1

    .line 43
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAltitude(D)D
    .locals 7

    const-string v0, "GPSAltitude"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-string v2, "GPSAltitudeRef"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_1

    if-ltz v2, :cond_1

    const/4 p1, 0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    int-to-double p1, v3

    mul-double v0, v0, p1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->b0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const-string p1, "GPS Timestamp format is not rational. format="

    .line 7
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    if-eqz p1, :cond_3

    .line 9
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    aget-object v2, p1, v1

    iget-wide v2, v2, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 15
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 16
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->g(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->g(Ljava/nio/ByteOrder;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->t:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    array-length p1, p1

    int-to-long v2, p1

    aput-wide v2, v0, v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The underlying file has been modified since being parsed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDateTime()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "DateTime"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    .line 2
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTime"

    .line 3
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeDigitized()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "DateTimeDigitized"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeDigitized"

    .line 2
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTimeDigitized"

    .line 3
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeOriginal()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "DateTimeOriginal"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeOriginal"

    .line 2
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTimeOriginal"

    .line 3
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getGpsDateTime()Ljava/lang/Long;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoBoxing"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "GPSDateStamp"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSTimeStamp"

    .line 2
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->g0:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    .line 6
    invoke-static {v0, v3, v1}, Lv1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 8
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->R:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->S:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getLatLong([F)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 3
    aget-wide v2, v0, v1

    double-to-float v0, v2

    aput v0, p1, v1

    return v1
.end method

.method public getLatLong()[D
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "GPSLatitude"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitudeRef"

    .line 5
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLongitude"

    .line 6
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitudeRef"

    .line 7
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    .line 9
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    new-array v11, v4, [D

    aput-wide v7, v11, v6

    aput-wide v9, v11, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    const-string v7, "Latitude/longitude values are not parsable. "

    .line 10
    invoke-static {v7}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v6

    aput-object v1, v8, v5

    aput-object v2, v8, v4

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const-string v0, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 11
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x5a

    return v0

    :pswitch_1
    const/16 v0, 0x10e

    return v0

    :pswitch_2
    const/16 v0, 0xb4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getThumbnail()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 4
    :cond_1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 6
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    mul-int/lit8 v6, v4, 0x3

    aget-byte v7, v5, v6

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v5, v8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    add-int/2addr v7, v5

    aput v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    const-string v4, "ThumbnailImageLength"

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 9
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "ThumbnailImageWidth"

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 13
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBytes()[B
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v9

    goto/16 :goto_3

    :catch_0
    move-object v2, v1

    goto/16 :goto_4

    .line 7
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroidx/exifinterface/media/a$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-wide/16 v2, 0x0

    .line 10
    :try_start_3
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v2, v3, v4}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    .line 12
    :goto_1
    :try_start_4
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->p:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/2addr v5, v6

    int-to-long v5, v5

    const-string v7, "Corrupted image"

    cmp-long v8, v3, v5

    if-nez v8, :cond_7

    .line 13
    :try_start_5
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    new-array v3, v3, [B

    .line 14
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    if-ne v4, v5, :cond_6

    .line 15
    iput-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    invoke-static {v0}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    if-eqz v2, :cond_5

    .line 17
    invoke-static {v2}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    :cond_5
    return-object v3

    .line 18
    :cond_6
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_7
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    :goto_2
    move-object v0, v9

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    .line 20
    :goto_3
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    if-eqz v2, :cond_8

    .line 21
    invoke-static {v2}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    .line 22
    :cond_8
    throw v0

    :catch_2
    move-object v0, v1

    move-object v2, v0

    .line 23
    :catch_3
    :goto_4
    invoke-static {v0}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    if-eqz v2, :cond_9

    .line 24
    invoke-static {v2}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    :cond_9
    return-object v1
.end method

.method public getThumbnailRange()[J
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->t:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    return-object v0

    :cond_1
    return-object v1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The underlying file has been modified since being parsed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroidx/exifinterface/media/ExifInterface$b;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    iput-object v3, v1, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    move-result v3

    const-string v4, "Invalid marker: "

    const/4 v5, -0x1

    if-ne v3, v5, :cond_11

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    move-result v6

    const/16 v7, -0x28

    if-ne v6, v7, :cond_10

    const/4 v3, 0x2

    const/4 v4, 0x2

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    move-result v6

    if-ne v6, v5, :cond_f

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    move-result v6

    .line 9
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v7, :cond_1

    and-int/lit16 v8, v6, 0xff

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_1
    add-int/2addr v4, v5

    const/16 v8, -0x27

    if-eq v6, v8, :cond_e

    const/16 v8, -0x26

    if-ne v6, v8, :cond_2

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v8

    sub-int/2addr v8, v3

    add-int/2addr v4, v3

    if-eqz v7, :cond_3

    and-int/lit16 v3, v6, 0xff

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_3
    const-string v3, "Invalid length"

    if-ltz v8, :cond_d

    const/16 v7, -0x1f

    const/4 v9, 0x0

    if-eq v6, v7, :cond_8

    const/4 v7, -0x2

    if-eq v6, v7, :cond_6

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_5

    .line 13
    :pswitch_0
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    .line 14
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_4

    const-string v7, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v7, "ThumbnailImageLength"

    .line 15
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v11}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v9

    .line 16
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    if-eq v2, v6, :cond_5

    const-string v6, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v6, "ThumbnailImageWidth"

    .line 18
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v7

    int-to-long v9, v7

    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v7}, Landroidx/exifinterface/media/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v7

    .line 19
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x5

    goto/16 :goto_5

    .line 20
    :cond_6
    new-array v6, v8, [B

    .line 21
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v8, :cond_7

    const-string v7, "UserComment"

    .line 22
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    .line 23
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v5, v8, v5

    new-instance v8, Ljava/lang/String;

    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->d0:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterface$d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_8
    new-array v6, v8, [B

    .line 26
    iget v7, v1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    add-int/2addr v7, v8

    iput v7, v1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    .line 27
    iget-object v7, v1, Landroidx/exifinterface/media/ExifInterface$b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v7, v6}, Ljava/io/DataInputStream;->readFully([B)V

    add-int v7, v4, v8

    .line 28
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->e0:[B

    invoke-static {v6, v10}, Landroidx/exifinterface/media/a;->g([B[B)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 29
    array-length v5, v10

    invoke-static {v6, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v4, p2, v4

    .line 30
    array-length v6, v10

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 31
    invoke-virtual {v0, v5, v2}, Landroidx/exifinterface/media/ExifInterface;->A([BI)V

    .line 32
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$b;

    invoke-direct {v4, v5}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->H(Landroidx/exifinterface/media/ExifInterface$b;)V

    goto :goto_3

    .line 33
    :cond_9
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->f0:[B

    invoke-static {v6, v10}, Landroidx/exifinterface/media/a;->g([B[B)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 34
    array-length v11, v10

    add-int/2addr v4, v11

    .line 35
    array-length v10, v10

    invoke-static {v6, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const-string v8, "Xmp"

    .line 36
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    .line 37
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v9, v10, v9

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v12, 0x1

    array-length v13, v6

    int-to-long v14, v4

    move-object v11, v10

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IIJ[B)V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->u:Z

    :cond_a
    :goto_3
    move v4, v7

    :cond_b
    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-ltz v8, :cond_c

    .line 39
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    add-int/2addr v4, v8

    const/4 v3, 0x2

    const/4 v5, -0x1

    goto/16 :goto_0

    .line 40
    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_e
    :goto_6
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 43
    iput-object v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    return-void

    .line 44
    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid marker:"

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v6, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_10
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_11
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasThumbnail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    return v0
.end method

.method public final i(Ljava/io/BufferedInputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    .line 1
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    .line 2
    invoke-virtual {v0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    .line 4
    :goto_0
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->y:[B

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    .line 5
    aget-byte v6, v3, v4

    aget-byte v5, v5, v4

    if-eq v6, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x4

    if-eqz v4, :cond_2

    return v5

    .line 6
    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v6, "FUJIFILMCCD-RAW"

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v6, 0x0

    .line 7
    :goto_2
    array-length v8, v4

    if-ge v6, v8, :cond_4

    .line 8
    aget-byte v8, v3, v6

    aget-byte v9, v4, v6

    if-eq v8, v9, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    const/16 v0, 0x9

    return v0

    :cond_5
    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$b;

    invoke-direct {v6, v3}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v8

    int-to-long v8, v8

    new-array v10, v5, [B

    .line 11
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 12
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->z:[B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_9

    :cond_6
    const-wide/16 v10, 0x10

    const-wide/16 v12, 0x8

    const-wide/16 v14, 0x1

    cmp-long v16, v8, v14

    if-nez v16, :cond_7

    .line 13
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$b;->readLong()J

    move-result-wide v8

    cmp-long v16, v8, v10

    if-gez v16, :cond_8

    goto :goto_9

    :cond_7
    move-wide v10, v12

    :cond_8
    int-to-long v0, v2

    cmp-long v2, v8, v0

    if-lez v2, :cond_9

    move-wide v8, v0

    :cond_9
    sub-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-gez v0, :cond_a

    goto :goto_9

    :cond_a
    new-array v0, v5, [B

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    const-wide/16 v12, 0x4

    .line 14
    div-long v12, v8, v12

    cmp-long v16, v1, v12

    if-gez v16, :cond_11

    .line 15
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-eq v12, v5, :cond_b

    goto :goto_9

    :cond_b
    cmp-long v12, v1, v14

    if-nez v12, :cond_c

    goto :goto_6

    .line 16
    :cond_c
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->A:[B

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    .line 17
    :cond_d
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->B:[B

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_e

    const/4 v11, 0x1

    :cond_e
    :goto_5
    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    .line 18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    :goto_6
    add-long/2addr v1, v14

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_7

    :catch_0
    nop

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 19
    :cond_10
    throw v0

    :catch_1
    move-object v6, v4

    :goto_8
    if-eqz v6, :cond_12

    .line 20
    :cond_11
    :goto_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_13

    const/16 v0, 0xc

    return v0

    .line 21
    :cond_13
    :try_start_2
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    invoke-direct {v1, v3}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v2, p0

    .line 22
    :try_start_3
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface;->z(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v2, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 23
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 24
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v6, 0x4f52

    if-eq v0, v6, :cond_15

    const/16 v6, 0x5352

    if-ne v0, v6, :cond_14

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v0, 0x1

    .line 25
    :goto_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_d

    :catch_2
    nop

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    :goto_d
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 26
    :cond_16
    throw v0

    :catch_3
    move-object/from16 v2, p0

    move-object v1, v4

    :goto_e
    if-eqz v1, :cond_17

    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_17
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_18

    const/4 v0, 0x7

    return v0

    .line 28
    :cond_18
    :try_start_4
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    invoke-direct {v1, v3}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 29
    :try_start_5
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface;->z(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v2, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 30
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v4, 0x55

    if-ne v0, v4, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    .line 32
    :goto_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v4, v1

    goto :goto_11

    :catch_4
    move-object v4, v1

    goto :goto_12

    :catchall_5
    move-exception v0

    :goto_11
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 33
    :cond_1a
    throw v0

    :catch_5
    nop

    :goto_12
    if-eqz v4, :cond_1b

    .line 34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1c

    const/16 v0, 0xa

    return v0

    :cond_1c
    const/4 v0, 0x0

    .line 35
    :goto_14
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->E:[B

    array-length v4, v1

    if-ge v0, v4, :cond_1e

    .line 36
    aget-byte v4, v3, v0

    aget-byte v1, v1, v0

    if-eq v4, v1, :cond_1d

    const/4 v0, 0x0

    goto :goto_15

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1f

    const/16 v0, 0xd

    return v0

    :cond_1f
    const/4 v0, 0x0

    .line 37
    :goto_16
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->I:[B

    array-length v4, v1

    if-ge v0, v4, :cond_21

    .line 38
    aget-byte v4, v3, v0

    aget-byte v1, v1, v0

    if-eq v4, v1, :cond_20

    goto :goto_18

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    .line 39
    :goto_17
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->J:[B

    array-length v4, v1

    if-ge v0, v4, :cond_23

    .line 40
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->I:[B

    array-length v4, v4

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    aget-byte v4, v3, v4

    aget-byte v1, v1, v0

    if-eq v4, v1, :cond_22

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_23
    :goto_19
    if-eqz v7, :cond_24

    const/16 v0, 0xe

    return v0

    :cond_24
    const/4 v0, 0x0

    return v0
.end method

.method public isFlipped()Z
    .locals 3

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isThumbnailCompressed()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->m(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz p1, :cond_6

    .line 4
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$g;

    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 5
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 6
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 7
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->C:[B

    array-length v2, p1

    new-array v3, v2, [B

    .line 8
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    add-int/2addr v4, v2

    iput v4, v1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    .line 9
    iget-object v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->readFully([B)V

    const-wide/16 v4, 0x0

    .line 10
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    .line 11
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->D:[B

    array-length v4, v2

    new-array v5, v4, [B

    .line 12
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    add-int/2addr v6, v4

    iput v6, v1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    .line 13
    iget-object v4, v1, Landroidx/exifinterface/media/ExifInterface$b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 14
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->B(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 19
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 21
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 23
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz p1, :cond_6

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 28
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 29
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    .line 30
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 31
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 32
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 33
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 35
    invoke-static {v2, v0}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "Invalid aspect frame values. frame="

    .line 38
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 5
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->E:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    .line 6
    array-length v0, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v4, v3, [B

    .line 8
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_7

    add-int/2addr v0, v3

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 9
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->G:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->H:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->F:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    new-array v3, v2, [B

    .line 14
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 15
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result p1

    .line 16
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 19
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v5, v4

    if-ne v5, p1, :cond_4

    .line 20
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 21
    invoke-virtual {p0, v3, v1}, Landroidx/exifinterface/media/ExifInterface;->A([BI)V

    .line 22
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->K()V

    .line 23
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    invoke-direct {p1, v3}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->H(Landroidx/exifinterface/media/ExifInterface$b;)V

    :goto_2
    return-void

    .line 24
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v4}, Landroidx/exifinterface/media/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 28
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 29
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    const/16 v0, 0x54

    .line 3
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 10
    new-array v2, v2, [B

    .line 11
    iget v3, p1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    sub-int v3, v1, v3

    .line 12
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    .line 13
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 14
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$b;

    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    const/4 v2, 0x5

    .line 15
    invoke-virtual {p0, v3, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->h(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 16
    iget v1, p1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v4

    .line 23
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->W:Landroidx/exifinterface/media/ExifInterface$e;

    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    if-ne v3, v5, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    move-result p1

    .line 26
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 27
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v0

    .line 28
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object p1

    .line 30
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->x(Landroidx/exifinterface/media/ExifInterface$b;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->B(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->J(Landroidx/exifinterface/media/ExifInterface$g;I)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->J(Landroidx/exifinterface/media/ExifInterface$g;I)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->J(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->K()V

    .line 7
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz p1, :cond_0

    .line 10
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$g;

    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 11
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 12
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    const/4 p1, 0x6

    .line 13
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    const/16 p1, 0x9

    .line 14
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->B(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 15
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz p1, :cond_0

    .line 17
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->m(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "JpgFromRaw"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 5
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    long-to-int p1, v2

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->h(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ISO"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 8
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final o(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->e0:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    .line 2
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    move-result v1

    new-array v2, v1, [B

    .line 3
    iget v3, p1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    add-int/2addr v3, v1

    iput v3, p1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    .line 4
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$b;->d:Ljava/io/DataInputStream;

    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 5
    array-length p1, v0

    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v2, p1}, Landroidx/exifinterface/media/ExifInterface;->A([BI)V

    return-void
.end method

.method public final p(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 5
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->I:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    .line 6
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 7
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->J:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    .line 8
    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    .line 9
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_6

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v4

    add-int/2addr v1, v2

    .line 11
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->K:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-array v0, v4, [B

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 14
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->A([BI)V

    .line 16
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->H(Landroidx/exifinterface/media/ExifInterface$b;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v3}, Landroidx/exifinterface/media/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/2addr v1, v4

    if-ne v1, v0, :cond_4

    :goto_1
    return-void

    :cond_4
    if-gt v1, v0, :cond_5

    .line 20
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    goto :goto_0

    .line 21
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 5
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 6
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->q:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 8
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    .line 9
    new-array v1, p2, [B

    int-to-long v2, v0

    .line 10
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 13
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 14
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    :cond_2
    return-void
.end method

.method public resetOrientation()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rotate(I)V
    .locals 6

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const-string v1, "Orientation"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    div-int/lit8 p1, p1, 0x5a

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    if-gez p1, :cond_0

    const/4 v4, 0x4

    :cond_0
    add-int/2addr p1, v4

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 9
    div-int/lit8 p1, p1, 0x5a

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    if-gez p1, :cond_2

    const/4 v4, 0x4

    :cond_2
    add-int/2addr p1, v4

    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "degree should be a multiple of 90"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "filename cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->t(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->v(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 10
    throw p1
.end method

.method public saveAttributes()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_2
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    :goto_3
    iput-boolean v6, p0, Landroidx/exifinterface/media/ExifInterface;->t:Z

    .line 7
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    const/4 v0, 0x0

    :try_start_0
    const-string v7, "temp"

    const-string v8, "tmp"

    .line 8
    invoke-static {v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 9
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_6

    .line 10
    new-instance v8, Ljava/io/FileInputStream;

    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    invoke-direct {v8, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_6
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v8, v9, v10, v11}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 12
    new-instance v8, Ljava/io/FileInputStream;

    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    invoke-direct {v8, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 13
    :goto_4
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 14
    :try_start_2
    invoke-static {v8, v11}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 15
    invoke-static {v8}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v11}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 17
    :try_start_3
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 19
    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v12, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_7
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v11, v9, v10, v12}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 21
    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v12, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :goto_5
    :try_start_5
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :try_start_6
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :try_start_7
    iget v14, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    if-ne v14, v5, :cond_8

    .line 25
    invoke-virtual {p0, v12, v13}, Landroidx/exifinterface/media/ExifInterface;->E(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_6

    :cond_8
    if-ne v14, v4, :cond_9

    .line 26
    invoke-virtual {p0, v12, v13}, Landroidx/exifinterface/media/ExifInterface;->F(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_6

    :cond_9
    if-ne v14, v3, :cond_a

    .line 27
    invoke-virtual {p0, v12, v13}, Landroidx/exifinterface/media/ExifInterface;->G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_6

    :cond_a
    if-eq v14, v2, :cond_b

    if-nez v14, :cond_c

    .line 28
    :cond_b
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v2, v13, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 29
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->L(Landroidx/exifinterface/media/ExifInterface$c;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 30
    :cond_c
    :goto_6
    invoke-static {v12}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v13}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 32
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 33
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    return-void

    :catch_0
    move-exception v2

    goto :goto_8

    :catchall_0
    move-exception v2

    move-object v13, v0

    goto/16 :goto_d

    :catch_1
    move-exception v2

    move-object v13, v0

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v12, v0

    goto :goto_7

    :catch_3
    move-exception v2

    move-object v11, v0

    move-object v12, v11

    :goto_7
    move-object v13, v12

    :goto_8
    move-object v0, v8

    goto :goto_9

    :catchall_1
    move-exception v2

    move-object v13, v0

    goto/16 :goto_e

    :catch_4
    move-exception v2

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    .line 34
    :goto_9
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 35
    :try_start_9
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 36
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v9, v10, v4}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 37
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_a

    .line 38
    :cond_d
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v11, v0

    .line 39
    invoke-static {v3, v11}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 40
    :try_start_a
    invoke-static {v3}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 41
    invoke-static {v11}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 42
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to save new file"

    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_c

    :catch_6
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 43
    :goto_b
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to save new file. Original file is stored in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    const/4 v1, 0x1

    .line 45
    :goto_c
    :try_start_c
    invoke-static {v3}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 46
    invoke-static {v11}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 47
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v2

    :goto_d
    move-object v0, v12

    .line 48
    :goto_e
    invoke-static {v0}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v13}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    if-nez v1, :cond_e

    .line 50
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 51
    :cond_e
    throw v2

    :catchall_6
    move-exception v1

    goto :goto_f

    :catch_7
    move-exception v1

    goto :goto_10

    :catchall_7
    move-exception v1

    move-object v11, v0

    :goto_f
    move-object v0, v8

    goto :goto_12

    :catch_8
    move-exception v1

    move-object v11, v0

    :goto_10
    move-object v0, v8

    goto :goto_11

    :catchall_8
    move-exception v1

    move-object v11, v0

    goto :goto_12

    :catch_9
    move-exception v1

    move-object v11, v0

    .line 52
    :goto_11
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to copy original file to temp file"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v1

    .line 53
    :goto_12
    invoke-static {v0}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v11}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 55
    throw v1

    .line 56
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAltitude(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 1
    :goto_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$f;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(D)V

    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GPSAltitude"

    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSAltitudeRef"

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "tag shouldn\'t be null"

    .line 1
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "DateTime"

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " : "

    const-string v5, "Invalid value for "

    const-string v6, "ExifInterface"

    if-nez v3, :cond_0

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "DateTimeDigitized"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    if-eqz v2, :cond_3

    .line 4
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->i0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 5
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->j0:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_2

    if-nez v3, :cond_1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_3

    const-string v3, "-"

    const-string v7, ":"

    .line 7
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "PhotographicSensitivity"

    :cond_4
    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    .line 10
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->b0:Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "GPSTimeStamp"

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 12
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->h0:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 18
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$f;

    invoke-direct {v10, v8, v9}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(D)V

    invoke-virtual {v10}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    :goto_3
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v6, v6

    if-ge v5, v6, :cond_1e

    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    .line 21
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    if-nez v6, :cond_8

    goto/16 :goto_13

    .line 22
    :cond_8
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->a0:[Ljava/util/HashMap;

    aget-object v6, v6, v5

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/exifinterface/media/ExifInterface$e;

    if-eqz v6, :cond_1d

    if-nez v2, :cond_9

    .line 23
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 24
    :cond_9
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 25
    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, -0x1

    if-eq v9, v10, :cond_11

    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_a

    goto/16 :goto_6

    .line 26
    :cond_a
    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    if-eq v9, v11, :cond_c

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_b

    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_c

    .line 28
    :cond_b
    iget v3, v6, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    goto :goto_7

    .line 29
    :cond_c
    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    if-eq v9, v7, :cond_10

    const/4 v10, 0x7

    if-eq v9, v10, :cond_10

    if-ne v9, v3, :cond_d

    goto :goto_5

    .line 30
    :cond_d
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v3, :cond_1d

    .line 31
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->T:[Ljava/lang/String;

    aget-object v7, v3, v9

    .line 32
    iget v7, v6, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    const-string v9, ", "

    if-ne v7, v11, :cond_e

    goto :goto_4

    .line 33
    :cond_e
    invoke-static {v9}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v6, v6, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    aget-object v6, v3, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v6, v3, v6

    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v11, :cond_f

    goto/16 :goto_13

    .line 35
    :cond_f
    invoke-static {v9}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_10
    :goto_5
    move v3, v9

    goto :goto_7

    .line 36
    :cond_11
    :goto_6
    iget v3, v6, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    :goto_7
    const-string v6, "/"

    const-string v8, ","

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_13

    .line 37
    :pswitch_1
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 38
    array-length v6, v3

    new-array v7, v6, [D

    const/4 v8, 0x0

    .line 39
    :goto_8
    array-length v9, v3

    if-ge v8, v9, :cond_12

    .line 40
    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 41
    :cond_12
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 42
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->U:[I

    const/16 v10, 0xc

    aget v9, v9, v10

    mul-int v9, v9, v6

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 43
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_13

    .line 44
    aget-wide v11, v7, v8

    .line 45
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 46
    :cond_13
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$d;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v7, v10, v6, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 47
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 48
    :pswitch_2
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 49
    array-length v8, v3

    new-array v9, v8, [Landroidx/exifinterface/media/ExifInterface$f;

    const/4 v10, 0x0

    .line 50
    :goto_a
    array-length v12, v3

    if-ge v10, v12, :cond_14

    .line 51
    aget-object v12, v3, v10

    invoke-virtual {v12, v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 52
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$f;

    aget-object v4, v12, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    aget-object v4, v12, v7

    .line 53
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    invoke-direct {v13, v14, v15, v11, v12}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    aput-object v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v11, -0x1

    goto :goto_a

    .line 54
    :cond_14
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 55
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->U:[I

    const/16 v7, 0xa

    aget v6, v6, v7

    mul-int v6, v6, v8

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 56
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v8, :cond_15

    .line 57
    aget-object v10, v9, v4

    .line 58
    iget-wide v11, v10, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    long-to-int v12, v11

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    iget-wide v10, v10, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    long-to-int v11, v10

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 60
    :cond_15
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-direct {v4, v7, v8, v6}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 61
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_3
    const/4 v3, -0x1

    .line 62
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 63
    array-length v4, v3

    new-array v6, v4, [I

    const/4 v7, 0x0

    .line 64
    :goto_c
    array-length v8, v3

    if-ge v7, v8, :cond_16

    .line 65
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 66
    :cond_16
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 67
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->U:[I

    const/16 v9, 0x9

    aget v8, v8, v9

    mul-int v8, v8, v4

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 68
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v4, :cond_17

    .line 69
    aget v10, v6, v7

    .line 70
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 71
    :cond_17
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$d;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v6, v9, v4, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 72
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_4
    const/4 v3, -0x1

    .line 73
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 74
    array-length v7, v4

    new-array v7, v7, [Landroidx/exifinterface/media/ExifInterface$f;

    const/4 v8, 0x0

    .line 75
    :goto_e
    array-length v9, v4

    if-ge v8, v9, :cond_18

    .line 76
    aget-object v9, v4, v8

    invoke-virtual {v9, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 77
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$f;

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    const/4 v12, 0x1

    aget-object v9, v9, v12

    .line 78
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    invoke-direct {v3, v10, v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    aput-object v3, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v3, -0x1

    goto :goto_e

    .line 79
    :cond_18
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 80
    invoke-static {v7, v4}, Landroidx/exifinterface/media/ExifInterface$d;->d([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v4

    .line 81
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_5
    const/4 v3, -0x1

    .line 82
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 83
    array-length v4, v3

    new-array v4, v4, [J

    const/4 v6, 0x0

    .line 84
    :goto_f
    array-length v7, v3

    if-ge v6, v7, :cond_19

    .line 85
    aget-object v7, v3, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 86
    :cond_19
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 87
    invoke-static {v4, v6}, Landroidx/exifinterface/media/ExifInterface$d;->c([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_6
    const/4 v3, -0x1

    .line 89
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 90
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 91
    :goto_10
    array-length v7, v3

    if-ge v6, v7, :cond_1a

    .line 92
    aget-object v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 93
    :cond_1a
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 94
    invoke-static {v4, v6}, Landroidx/exifinterface/media/ExifInterface$d;->f([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v4

    .line 95
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 96
    :pswitch_7
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    .line 97
    :pswitch_8
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1b

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_1c

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x31

    if-gt v7, v9, :cond_1c

    new-array v7, v6, [B

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    aput-byte v8, v7, v4

    .line 100
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$d;

    invoke-direct {v8, v6, v6, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    .line 101
    :cond_1c
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->d0:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 102
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$d;

    array-length v9, v7

    invoke-direct {v8, v6, v9, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 103
    :goto_12
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_13
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDateTime(Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "Timestamp should not be null."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const-string v2, "0"

    .line 6
    invoke-static {v2, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->R:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DateTime"

    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SubSecTime"

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timestamp should a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSProcessingMethod"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    const-string v0, "GPSSpeedRef"

    const-string v1, "K"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$f;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(D)V

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSSpeed"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->R:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "\\s+"

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    const-string v1, "GPSDateStamp"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    aget-object p1, p1, v0

    const-string v0, "GPSTimeStamp"

    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLatLong(DD)V
    .locals 4

    const-string v0, " is not valid."

    const-wide v1, -0x3fa9800000000000L    # -90.0

    cmpg-double v3, p1, v1

    if-ltz v3, :cond_3

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v3, p1, v1

    if-gtz v3, :cond_3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v3, p3, v1

    if-ltz v3, :cond_2

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v3, p3, v1

    if-gtz v3, :cond_2

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-string v2, "N"

    goto :goto_0

    :cond_0
    const-string v2, "S"

    :goto_0
    const-string v3, "GPSLatitudeRef"

    .line 3
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->b(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GPSLatitude"

    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double p1, p3, v0

    if-ltz p1, :cond_1

    const-string p1, "E"

    goto :goto_1

    :cond_1
    const-string p1, "W"

    :goto_1
    const-string p2, "GPSLongitudeRef"

    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->b(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GPSLongitude"

    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Longitude value "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Latitude value "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final u(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v1, "ImageWidth"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/io/InputStream;)V
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->X:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Z

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->i(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    move-object p1, v1

    .line 6
    :cond_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0x9

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 7
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$g;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>(Ljava/io/InputStream;)V

    .line 8
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Z

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->o(Landroidx/exifinterface/media/ExifInterface$g;)V

    goto :goto_3

    .line 10
    :cond_4
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    const/16 v1, 0xc

    if-ne p1, v1, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->g(Landroidx/exifinterface/media/ExifInterface$g;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x7

    if-ne p1, v1, :cond_6

    .line 12
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->j(Landroidx/exifinterface/media/ExifInterface$g;)V

    goto :goto_3

    :cond_6
    const/16 v1, 0xa

    if-ne p1, v1, :cond_7

    .line 13
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$g;)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->m(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 15
    :goto_3
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->H(Landroidx/exifinterface/media/ExifInterface$b;)V

    goto :goto_4

    .line 17
    :cond_8
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 18
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p1, v6}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 19
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    if-ne p1, v5, :cond_9

    .line 20
    invoke-virtual {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->h(Landroidx/exifinterface/media/ExifInterface$b;II)V

    goto :goto_4

    :cond_9
    if-ne p1, v3, :cond_a

    .line 21
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->k(Landroidx/exifinterface/media/ExifInterface$b;)V

    goto :goto_4

    :cond_a
    if-ne p1, v4, :cond_b

    .line 22
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->l(Landroidx/exifinterface/media/ExifInterface$b;)V

    goto :goto_4

    :cond_b
    if-ne p1, v2, :cond_c

    .line 23
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->p(Landroidx/exifinterface/media/ExifInterface$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 25
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz p1, :cond_e

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 26
    :goto_5
    :try_start_1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v0, :cond_d

    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_d
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    if-eqz v0, :cond_e

    .line 29
    :goto_6
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->y()V

    :cond_e
    return-void

    .line 30
    :goto_7
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 31
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->y()V

    .line 33
    :cond_f
    throw p1
.end method

.method public final x(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->z(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 2
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid start code: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid first Ifd offset: "

    invoke-static {v1, v0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 3
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$d;->toString()Ljava/lang/String;

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid byte order: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method
