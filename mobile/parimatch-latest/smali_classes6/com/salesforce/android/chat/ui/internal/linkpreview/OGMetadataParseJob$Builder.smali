.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mHtml:Ljava/lang/String;

.field private mParser:Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;->mHtml:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;->mParser:Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;->mParser:Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;->mParser:Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;

    .line 3
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;)V

    return-object v0
.end method

.method public linkPreviewParserFactory(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;->mParser:Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;

    return-object p0
.end method

.method public setHtml(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;->mHtml:Ljava/lang/String;

    return-object p0
.end method
