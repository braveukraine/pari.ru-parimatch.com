.class public final Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0006\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0003j\u0002`\u00050\u0002H\u0086\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;",
        "",
        "Lio/reactivex/Single;",
        "",
        "",
        "Lcom/nativeapp/future/remoteconfig/usecases/MirrorResponse;",
        "invoke",
        "Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;",
        "mirrorGettingService",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;Lcom/google/gson/Gson;)V",
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
.field public final a:Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mirrorGettingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/utils/AESEncryptor;

    invoke-direct {v0}, Lcom/nativeapp/utils/AESEncryptor;-><init>()V

    invoke-virtual {v0, p2, p1}, Lcom/nativeapp/utils/AESEncryptor;->decryptWithAES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;

    invoke-interface {v0}, Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;->getMirrorFromDropBox()Lio/reactivex/Single;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lpb/c;

    invoke-direct {v1, p0}, Lpb/c;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "mirrorGettingService.get\u2026DROPBOX_ENCRYPTION_KEY) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;

    invoke-interface {v1}, Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;->getMirrorFromGithub()Lio/reactivex/Single;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 6
    new-instance v2, Llb/a;

    invoke-direct {v2, p0}, Llb/a;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "mirrorGettingService.get\u2026 GITHUB_ENCRYPTION_KEY) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;

    invoke-interface {v3}, Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;->getMirrorFromGitlab()Lio/reactivex/Single;

    move-result-object v3

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 9
    new-instance v4, Lq9/a0;

    invoke-direct {v4, p0}, Lq9/a0;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;

    invoke-interface {v2}, Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;->getMirrorFromTelegraph()Lio/reactivex/Single;

    move-result-object v2

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 12
    new-instance v4, Lpb/b;

    invoke-direct {v4, p0}, Lpb/b;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 13
    new-instance v4, Lq9/b0;

    invoke-direct {v4, p0}, Lq9/b0;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    const-string v4, "mirrorGettingService.get\u2026LEGRAPH_ENCRYPTION_KEY) }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/Single;->mergeDelayError(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/Flowable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lq9/e0;->f:Lq9/e0;

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 17
    new-instance v1, Lmb/b;

    invoke-direct {v1, p0}, Lmb/b;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lyb/d;->d:Lyb/d;

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "mergeDelayError(\n       \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
