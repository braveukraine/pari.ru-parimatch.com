.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;,
        Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mExifInterfaceProvider:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;->mExifInterfaceProvider:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;)V

    return-void
.end method

.method public static synthetic access$100()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-object v0
.end method


# virtual methods
.method public convertOrientation(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->NORTH:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->WEST:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->EAST:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->SOUTH:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    return-object p1
.end method

.method public getImageOrientation(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;->mExifInterfaceProvider:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;->loadExif(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;->readExifOrientation(Landroid/media/ExifInterface;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;->convertOrientation(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object p1

    return-object p1
.end method

.method public readExifOrientation(Landroid/media/ExifInterface;)I
    .locals 2
    .param p1    # Landroid/media/ExifInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Orientation"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
