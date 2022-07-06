.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParseJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mHtml:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParseJob;->mHtml:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParseJob;->mHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;->parse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    return-void
.end method
