.class public final Lcom/google/firebase/messaging/Constants$ScionAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScionAnalytics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/Constants$ScionAnalytics$MessageType;
    }
.end annotation


# static fields
.field public static final EVENT_FIREBASE_CAMPAIGN:Ljava/lang/String; = "_cmp"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EVENT_NOTIFICATION_DISMISS:Ljava/lang/String; = "_nd"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EVENT_NOTIFICATION_FOREGROUND:Ljava/lang/String; = "_nf"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EVENT_NOTIFICATION_OPEN:Ljava/lang/String; = "_no"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EVENT_NOTIFICATION_RECEIVE:Ljava/lang/String; = "_nr"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ORIGIN_FCM:Ljava/lang/String; = "fcm"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PARAM_CAMPAIGN:Ljava/lang/String; = "campaign"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PARAM_LABEL:Ljava/lang/String; = "label"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PARAM_MEDIUM:Ljava/lang/String; = "medium"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PARAM_MESSAGE_CHANNEL:Ljava/lang/String; = "message_channel"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PARAM_MESSAGE_DEVICE_TIME:Ljava/lang/String; = "_ndt"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PARAM_MESSAGE_NAME:Ljava/lang/String; = "_nmn"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PARAM_MESSAGE_TIME:Ljava/lang/String; = "_nmt"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PARAM_MESSAGE_TYPE:Ljava/lang/String; = "_nmc"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PARAM_SOURCE:Ljava/lang/String; = "source"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PARAM_TOPIC:Ljava/lang/String; = "_nt"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final USER_PROPERTY_FIREBASE_LAST_NOTIFICATION:Ljava/lang/String; = "_ln"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
