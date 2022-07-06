.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


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
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$1;->val$authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$1;->val$authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    if-nez v1, :cond_0

    const-string v1, "unauthenticated user"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/salesforce/android/service/common/http/AuthenticatedUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Error encountered while clearing offline resource cache for {}\n{}"

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
