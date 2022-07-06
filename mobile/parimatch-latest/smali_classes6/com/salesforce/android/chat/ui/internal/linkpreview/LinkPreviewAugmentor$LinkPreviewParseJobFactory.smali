.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewParseJobFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFaviconParseJob(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParseJob;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParseJob;

    invoke-direct {v0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParseJob;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createLinkPreviewParseJob(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;->setHtml(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;->build()Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;

    move-result-object p1

    return-object p1
.end method
