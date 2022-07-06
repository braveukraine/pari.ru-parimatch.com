.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private mHtml:Ljava/lang/String;

.field private mParser:Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;->mHtml:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob$Builder;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;->mParser:Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;

    return-void
.end method

.method private parseHtml(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;->mParser:Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;->parse(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;->mHtml:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;->parseHtml(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    return-void
.end method
