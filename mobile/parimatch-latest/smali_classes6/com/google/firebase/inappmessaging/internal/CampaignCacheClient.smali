.class public Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

.field public final b:Landroid/app/Application;

.field public final c:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/CampaignCache;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->a:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->b:Landroid/app/Application;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->c:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq9/e;

    invoke-direct {v0, p0}, Lq9/e;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->a:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 3
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lcom/google/protobuf/Parser;)Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, Lq9/d;

    invoke-direct {v2, p0}, Lq9/d;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 4
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lf6/i;

    invoke-direct {v1, p0}, Lf6/i;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lq9/c;

    invoke-direct {v1, p0}, Lq9/c;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->a:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lq9/b;

    invoke-direct {v1, p0, p1}, Lq9/b;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
