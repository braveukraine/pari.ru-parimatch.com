.class public Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "orientationEvents"
.end annotation


# static fields
.field private static final VALUE_LANDSCAPE:Ljava/lang/String; = "LANDSCAPE_LEFT"

.field private static final VALUE_PORTRAIT:Ljava/lang/String; = "PORTRAIT"

.field private static final VALUE_UNKNOWN:Ljava/lang/String; = "UNDEFINED"


# instance fields
.field private final mOrientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LANDSCAPE_LEFT"

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;->mOrientation:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PORTRAIT"

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;->mOrientation:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "UNDEFINED"

    .line 6
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;->mOrientation:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;->mOrientation:Ljava/lang/String;

    return-object v0
.end method
