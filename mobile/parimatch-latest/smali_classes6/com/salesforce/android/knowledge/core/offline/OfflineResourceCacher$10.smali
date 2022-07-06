.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->obtainImageBuffer()Lcom/salesforce/android/service/common/utilities/functional/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/salesforce/android/service/common/http/HttpResponse;",
        "Lokio/BufferedSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$10;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/service/common/http/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$10;->apply(Lcom/salesforce/android/service/common/http/HttpResponse;)Lokio/BufferedSource;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/salesforce/android/service/common/http/HttpResponse;)Lokio/BufferedSource;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpResponse;->body()Lcom/salesforce/android/service/common/http/HttpResponseBody;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    return-object p1
.end method
