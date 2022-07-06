.class public final synthetic Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableSource;


# instance fields
.field public final synthetic d:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/a;->d:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    iput-object p2, p0, Lyb/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableObserver;)V
    .locals 5

    iget-object v0, p0, Lyb/a;->d:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    iget-object v1, p0, Lyb/a;->e:Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$modernHost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->e:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getModernHost()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/nativeapp/app/work/OneTimeTaskWorker;->Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    iget-object v0, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;->start(Landroid/content/Context;[I)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method
