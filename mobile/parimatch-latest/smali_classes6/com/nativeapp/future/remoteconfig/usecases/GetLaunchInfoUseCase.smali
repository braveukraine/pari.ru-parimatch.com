.class public final Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;",
        "",
        "",
        "isForceUpdate",
        "shouldLoadUserTags",
        "Lio/reactivex/Completable;",
        "invoke",
        "Landroid/content/Context;",
        "context",
        "Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;",
        "getMirrorUseCase",
        "Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;",
        "getRemoteConfigUseCase",
        "Lcom/nativeapp/data/brand/BrandRepository;",
        "brandRepository",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
        "salesForceManager",
        "Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;",
        "updateNetworkModuleUseCase",
        "<init>",
        "(Landroid/content/Context;Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/salesforce/SalesforceManager;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;)V",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/data/brand/BrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/salesforce/SalesforceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/salesforce/SalesforceManager;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/data/brand/BrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/domain/salesforce/SalesforceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMirrorUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRemoteConfigUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salesForceManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNetworkModuleUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->b:Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->c:Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->d:Lcom/nativeapp/data/brand/BrandRepository;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->e:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->f:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->g:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->h:Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    return-void
.end method

.method public static synthetic invoke$default(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;ZZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->invoke(ZZ)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(ZZ)Lio/reactivex/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->e:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getModernHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->b:Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;

    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->c:Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;

    invoke-virtual {v2, p1, p2}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->invoke(ZZ)Lio/reactivex/subjects/SingleSubject;

    move-result-object p1

    .line 4
    new-instance p2, Lyb/c;

    invoke-direct {p2, p0}, Lyb/c;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V

    invoke-static {v1, p1, p2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 5
    new-instance p2, Lq9/p0;

    invoke-direct {p2, p0}, Lq9/p0;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance p2, Lq9/g0;

    invoke-direct {p2, p0}, Lq9/g0;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    new-instance p2, Lyb/b;

    invoke-direct {p2, p0}, Lyb/b;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/reactivex/Completable;->fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 9
    new-instance p2, Lyb/a;

    invoke-direct {p2, p0, v0}, Lyb/a;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromSingle(\n            \u2026it.onComplete()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
