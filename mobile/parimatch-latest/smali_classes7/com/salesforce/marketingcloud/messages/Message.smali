.class public final Lcom/salesforce/marketingcloud/messages/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/Message$Companion;,
        Lcom/salesforce/marketingcloud/messages/Message$MessageType;,
        Lcom/salesforce/marketingcloud/messages/Message$Media;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 p2\u00020\u0001:\u0003pqrB\u00dd\u0001\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010D\u001a\u00020=\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010*\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008k\u0010lB\u0011\u0008\u0010\u0012\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008k\u0010oJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010!\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0018J\u000f\u0010#\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u000f\u0010%\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0018J\u000f\u0010\'\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0011\u0010)\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0004J\u001d\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010/\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008.\u0010\u0004J\t\u00100\u001a\u00020\u0002H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u00102\u001a\u00020\u0002H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u00107\u001a\u00020\u0016H\u00c6\u0003J\t\u00108\u001a\u00020\u0016H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010:\u001a\u00020\u0016H\u00c6\u0003J\t\u0010;\u001a\u00020\u0016H\u00c6\u0003J\t\u0010<\u001a\u00020\u0016H\u00c6\u0003J\t\u0010>\u001a\u00020=H\u00c6\u0003J\t\u0010?\u001a\u00020\u0016H\u00c6\u0003J\t\u0010@\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0017\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010*H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u00e5\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010!\u001a\u00020\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u00162\u0008\u0008\u0002\u0010D\u001a\u00020=2\u0008\u0008\u0002\u0010%\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u00162\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010*2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010F\u001a\u00020\u0002H\u00d6\u0001J\t\u0010G\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010J\u001a\u00020=2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u00d6\u0003J\t\u0010K\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010P\u001a\u00020O2\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020\u0016H\u00d6\u0001R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008\u000f\u0010\u000eR\u0019\u0010!\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010R\u001a\u0004\u0008!\u0010\u0018R0\u0010T\u001a\u00020\u00162\u0006\u0010S\u001a\u00020\u00168A@AX\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008T\u0010R\u0012\u0004\u0008W\u0010X\u001a\u0004\u0008U\u0010\u0018\"\u0004\u0008U\u0010VR4\u0010Y\u001a\u0004\u0018\u00010\u00102\u0008\u0010S\u001a\u0004\u0018\u00010\u00108A@AX\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008Y\u0010Z\u0012\u0004\u0008]\u0010X\u001a\u0004\u0008[\u0010\u0012\"\u0004\u0008[\u0010\\R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010^\u001a\u0004\u0008\u0007\u0010\u0004R\u0019\u0010%\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010R\u001a\u0004\u0008%\u0010\u0018R0\u0010_\u001a\u00020\u00162\u0006\u0010S\u001a\u00020\u00168A@AX\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008_\u0010R\u0012\u0004\u0008a\u0010X\u001a\u0004\u0008`\u0010\u0018\"\u0004\u0008`\u0010VR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010Z\u001a\u0004\u0008\u0013\u0010\u0012R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010^\u001a\u0004\u0008\u001d\u0010\u0004R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Z\u001a\u0004\u0008\u0015\u0010\u0012R\u0019\u0010D\u001a\u00020=8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010b\u001a\u0004\u0008D\u0010cR\u0019\u0010\u0019\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010R\u001a\u0004\u0008\u0019\u0010\u0018R\u0019\u0010\'\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010R\u001a\u0004\u0008\'\u0010\u0018R\u0019\u0010\t\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010^\u001a\u0004\u0008\t\u0010\u0004R\u001b\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010^\u001a\u0004\u0008)\u0010\u0004R\'\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010*8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010d\u001a\u0004\u0008-\u0010,R4\u0010e\u001a\u0004\u0018\u00010\u00102\u0008\u0010S\u001a\u0004\u0018\u00010\u00108A@AX\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008e\u0010Z\u0012\u0004\u0008g\u0010X\u001a\u0004\u0008f\u0010\u0012\"\u0004\u0008f\u0010\\R\u001b\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010^\u001a\u0004\u0008/\u0010\u0004R0\u0010h\u001a\u00020\u00162\u0006\u0010S\u001a\u00020\u00168A@AX\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008h\u0010R\u0012\u0004\u0008j\u0010X\u001a\u0004\u0008i\u0010\u0018\"\u0004\u0008i\u0010VR\u0019\u0010\u0005\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010^\u001a\u0004\u0008\u0005\u0010\u0004R\u0019\u0010\u001b\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010R\u001a\u0004\u0008\u001b\u0010\u0018R\u0019\u0010#\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010R\u001a\u0004\u0008#\u0010\u0018R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010^\u001a\u0004\u0008\u000b\u0010\u0004R\u0019\u0010\u001f\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010R\u001a\u0004\u0008\u001f\u0010\u0018\u00a8\u0006s"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/messages/Message;",
        "Landroid/os/Parcelable;",
        "",
        "-deprecated_id",
        "()Ljava/lang/String;",
        "id",
        "-deprecated_title",
        "title",
        "-deprecated_alert",
        "alert",
        "-deprecated_sound",
        "sound",
        "Lcom/salesforce/marketingcloud/messages/Message$Media;",
        "-deprecated_media",
        "()Lcom/salesforce/marketingcloud/messages/Message$Media;",
        "media",
        "Ljava/util/Date;",
        "-deprecated_startDateUtc",
        "()Ljava/util/Date;",
        "startDateUtc",
        "-deprecated_endDateUtc",
        "endDateUtc",
        "",
        "-deprecated_messageType",
        "()I",
        "messageType",
        "-deprecated_contentType",
        "contentType",
        "-deprecated_url",
        "url",
        "-deprecated_messagesPerPeriod",
        "messagesPerPeriod",
        "-deprecated_numberOfPeriods",
        "numberOfPeriods",
        "-deprecated_periodType",
        "periodType",
        "-deprecated_messageLimit",
        "messageLimit",
        "-deprecated_proximity",
        "proximity",
        "-deprecated_openDirect",
        "openDirect",
        "",
        "-deprecated_customKeys",
        "()Ljava/util/Map;",
        "customKeys",
        "-deprecated_custom",
        "custom",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "isRollingPeriod",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/salesforce/marketingcloud/messages/Message$Media;",
        "I",
        "<set-?>",
        "periodShowCount",
        "-periodShowCount",
        "(I)V",
        "-periodShowCount$annotations",
        "()V",
        "lastShownDate",
        "Ljava/util/Date;",
        "-lastShownDate",
        "(Ljava/util/Date;)V",
        "-lastShownDate$annotations",
        "Ljava/lang/String;",
        "showCount",
        "-showCount",
        "-showCount$annotations",
        "Z",
        "()Z",
        "Ljava/util/Map;",
        "nextAllowedShow",
        "-nextAllowedShow",
        "-nextAllowedShow$annotations",
        "notificationId",
        "-notificationId",
        "-notificationId$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "json",
        "(Lorg/json/JSONObject;)V",
        "Companion",
        "Media",
        "MessageType",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CONTENT_TYPE_ALERT:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/messages/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/messages/Message$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_TYPE_FENCE_ENTRY:I = 0x3

.field public static final MESSAGE_TYPE_FENCE_EXIT:I = 0x4

.field public static final MESSAGE_TYPE_NONE:I = 0x0

.field public static final MESSAGE_TYPE_PROXIMITY:I = 0x5

.field public static final PERIOD_TYPE_UNIT_DAY:I = 0x4

.field public static final PERIOD_TYPE_UNIT_HOUR:I = 0x5

.field public static final PERIOD_TYPE_UNIT_MONTH:I = 0x2

.field public static final PERIOD_TYPE_UNIT_NONE:I = 0x0

.field public static final PERIOD_TYPE_UNIT_WEEK:I = 0x3

.field public static final PERIOD_TYPE_UNIT_YEAR:I = 0x1

.field public static final PROXIMITY_UNKNOWN:I

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final alert:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentType:I

.field private final custom:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endDateUtc:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRollingPeriod:Z

.field private lastShownDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final media:Lcom/salesforce/marketingcloud/messages/Message$Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageLimit:I

.field private final messageType:I

.field private final messagesPerPeriod:I

.field private nextAllowedShow:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notificationId:I

.field private final numberOfPeriods:I

.field private final openDirect:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private periodShowCount:I

.field private final periodType:I

.field private final proximity:I

.field private showCount:I

.field private final sound:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startDateUtc:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic -lastShownDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic -nextAllowedShow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic -notificationId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic -periodShowCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic -showCount$annotations()V
    .locals 0

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/messages/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/messages/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/Message;->Companion:Lcom/salesforce/marketingcloud/messages/Message$Companion;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/Message$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/messages/Message$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "Message"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/Message;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/messages/Message$Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/Message$Media;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "II",
            "Ljava/lang/String;",
            "IIIZII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "alert"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    move-object v1, p6

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    move-object v1, p7

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    move v1, p8

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    move v1, p9

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    move-object v1, p10

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    move/from16 v1, p12

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    move/from16 v1, p13

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    move/from16 v1, p16

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->notificationId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    const/4 v14, -0x1

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v15, -0x1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    move/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    const/16 v18, -0x1

    goto :goto_a

    :cond_a
    move/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    move/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v22}, Lcom/salesforce/marketingcloud/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 24
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "alert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "sound"

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/salesforce/marketingcloud/messages/Message$Media;->Companion:Lcom/salesforce/marketingcloud/messages/Message$Media$a;

    const-string v2, "media"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/messages/Message$Media$a;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/Message$Media;

    move-result-object v7

    const-string v1, "startDateUtc"

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v8, v1

    :goto_0
    const-string v1, "endDateUtc"

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v9, v1

    :goto_1
    const-string v1, "messageType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v1, "contentType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v1, "url"

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "openDirect"

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "messageObjectPerPeriod"

    const/4 v13, -0x1

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v14, "numberOfPeriods"

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "periodType"

    const/4 v2, 0x0

    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v2, "isRollingPeriod"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v2, "messageLimit"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string v2, "proximity"

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v23, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/salesforce/marketingcloud/internal/m;->b(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_2
    const-string v2, "custom"

    invoke-static {v0, v2}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "getString(\"id\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getString(\"alert\")"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move v13, v1

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v22

    move-object/from16 v20, v23

    invoke-direct/range {v2 .. v21}, Lcom/salesforce/marketingcloud/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/Message;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/messages/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/messages/Message;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/salesforce/marketingcloud/messages/Message;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deprecated_alert()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "alert"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_alert"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_contentType()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "contentType"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_contentType"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    return v0
.end method

.method public final -deprecated_custom()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "custom"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_custom"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_customKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "customKeys"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_customKeys"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final -deprecated_endDateUtc()Ljava/util/Date;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "endDateUtc"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_endDateUtc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "id"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_media()Lcom/salesforce/marketingcloud/messages/Message$Media;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "media"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_media"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    return-object v0
.end method

.method public final -deprecated_messageLimit()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "messageLimit"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_messageLimit"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    return v0
.end method

.method public final -deprecated_messageType()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "messageType"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_messageType"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    return v0
.end method

.method public final -deprecated_messagesPerPeriod()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "messagesPerPeriod"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_messagesPerPeriod"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    return v0
.end method

.method public final -deprecated_numberOfPeriods()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "numberOfPeriods"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_numberOfPeriods"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    return v0
.end method

.method public final -deprecated_openDirect()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "openDirect"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_openDirect"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_periodType()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "periodType"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_periodType"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    return v0
.end method

.method public final -deprecated_proximity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proximity"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proximity"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    return v0
.end method

.method public final -deprecated_sound()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sound"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sound"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_startDateUtc()Ljava/util/Date;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startDateUtc"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_startDateUtc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_title()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "title"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_url()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final -lastShownDate()Ljava/util/Date;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "-lastShownDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->lastShownDate:Ljava/util/Date;

    return-object v0
.end method

.method public final -lastShownDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "-lastShownDate"
    .end annotation

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/Message;->lastShownDate:Ljava/util/Date;

    return-void
.end method

.method public final -nextAllowedShow()Ljava/util/Date;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "-nextAllowedShow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->nextAllowedShow:Ljava/util/Date;

    return-object v0
.end method

.method public final -nextAllowedShow(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "-nextAllowedShow"
    .end annotation

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/Message;->nextAllowedShow:Ljava/util/Date;

    return-void
.end method

.method public final -notificationId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "-notificationId"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->notificationId:I

    return v0
.end method

.method public final -notificationId(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "-notificationId"
    .end annotation

    iput p1, p0, Lcom/salesforce/marketingcloud/messages/Message;->notificationId:I

    return-void
.end method

.method public final -periodShowCount()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "-periodShowCount"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodShowCount:I

    return v0
.end method

.method public final -periodShowCount(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "-periodShowCount"
    .end annotation

    iput p1, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodShowCount:I

    return-void
.end method

.method public final -showCount()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "-showCount"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->showCount:I

    return v0
.end method

.method public final -showCount(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "-showCount"
    .end annotation

    iput p1, p0, Lcom/salesforce/marketingcloud/messages/Message;->showCount:I

    return-void
.end method

.method public final alert()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "alert"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/salesforce/marketingcloud/messages/Message$Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    return v0
.end method

.method public final contentType()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "contentType"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/Message;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/messages/Message$Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/Message$Media;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "II",
            "Ljava/lang/String;",
            "IIIZII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/marketingcloud/messages/Message;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "id"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alert"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/salesforce/marketingcloud/messages/Message;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/salesforce/marketingcloud/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v21
.end method

.method public final custom()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "custom"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public final customKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "customKeys"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final endDateUtc()Ljava/util/Date;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "endDateUtc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/messages/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/messages/Message;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final isRollingPeriod()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isRollingPeriod"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    return v0
.end method

.method public final media()Lcom/salesforce/marketingcloud/messages/Message$Media;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "media"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    return-object v0
.end method

.method public final messageLimit()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "messageLimit"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    return v0
.end method

.method public final messageType()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "messageType"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    return v0
.end method

.method public final messagesPerPeriod()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "messagesPerPeriod"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    return v0
.end method

.method public final numberOfPeriods()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "numberOfPeriods"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    return v0
.end method

.method public final openDirect()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "openDirect"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    return-object v0
.end method

.method public final periodType()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "periodType"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    return v0
.end method

.method public final proximity()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "proximity"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    return v0
.end method

.method public final sound()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "sound"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public final startDateUtc()Ljava/util/Date;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "startDateUtc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final title()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Message(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDateUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDateUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesPerPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfPeriods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRollingPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openDirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/Message$Media;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
