.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mExifInterfaceProvider:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;->mExifInterfaceProvider:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;->mExifInterfaceProvider:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;->mExifInterfaceProvider:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;

    .line 3
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$1;)V

    return-object v0
.end method

.method public exifInterfaceProvider(Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;->mExifInterfaceProvider:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$ExifInterfaceProvider;

    return-object p0
.end method
