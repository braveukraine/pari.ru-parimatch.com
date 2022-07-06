.class public final Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;",
        "",
        "Lio/reactivex/subjects/SingleSubject;",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;",
        "remoteConfigSubject",
        "invoke",
        "Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;",
        "s3BucketRemoteConfigService",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "<init>",
        "(Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "s3BucketRemoteConfigService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;->b:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lio/reactivex/subjects/SingleSubject;)Lio/reactivex/subjects/SingleSubject;
    .locals 2
    .param p1    # Lio/reactivex/subjects/SingleSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;",
            ">;)",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "remoteConfigSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;

    invoke-interface {v0}, Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;->getRemoteConfig()Lio/reactivex/Single;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lq9/d;

    invoke-direct {v1, p1}, Lq9/d;-><init>(Lio/reactivex/subjects/SingleSubject;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    new-instance v1, Lpb/a;

    invoke-direct {v1, p0, p1}, Lpb/a;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;Lio/reactivex/subjects/SingleSubject;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    return-object p1
.end method
