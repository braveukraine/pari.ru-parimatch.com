.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->clearCache(Landroid/content/Context;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;",
        "Lcom/salesforce/android/service/common/utilities/control/Async<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->clear()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$3;->apply(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
