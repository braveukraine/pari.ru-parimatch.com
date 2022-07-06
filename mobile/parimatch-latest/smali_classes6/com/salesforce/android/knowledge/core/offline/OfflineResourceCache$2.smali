.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->clearCache(Landroid/content/Context;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$2;->val$authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$2;->val$authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    if-nez v1, :cond_0

    const-string v1, "unauthenticated user"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/salesforce/android/service/common/http/AuthenticatedUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Offline resource cache cleared for {}"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
