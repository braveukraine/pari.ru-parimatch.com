.class public final Ltech/pm/aba/presentation/DiscoveryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001QB\u0017\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015J\u0019\u0010 \u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010#\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010%\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010\'\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010)\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008(\u0010\"R#\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0004\"\u0004\u00083\u0010\u0013R#\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010.R#\u0010:\u001a\u0008\u0012\u0004\u0012\u0002070*8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010,\u001a\u0004\u00089\u0010.R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R#\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020*8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010,\u001a\u0004\u0008B\u0010.R/\u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020D0*8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010,\u001a\u0004\u0008F\u0010.R#\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010,\u001a\u0004\u0008I\u0010.\u00a8\u0006R"
    }
    d2 = {
        "Ltech/pm/aba/presentation/DiscoveryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "getTag$aba_release",
        "()Ljava/lang/String;",
        "getTag",
        "Ltech/pm/aba/presentation/DiscoveryView;",
        "view",
        "",
        "attachView$aba_release",
        "(Ltech/pm/aba/presentation/DiscoveryView;)V",
        "attachView",
        "",
        "ignoreParameters",
        "loadService$aba_release",
        "(Z)V",
        "loadService",
        "event",
        "handleWebViewEvent$aba_release",
        "(Ljava/lang/String;)V",
        "handleWebViewEvent",
        "Ltech/pm/aba/data/DiscoveryServices;",
        "discoveryServices",
        "discoveryPath",
        "init$aba_release",
        "(Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;)V",
        "init",
        "handleOnPauseEvent",
        "",
        "throwable",
        "onError$aba_release",
        "(Ljava/lang/Throwable;)V",
        "onError",
        "onResume$aba_release",
        "()V",
        "onResume",
        "onPause$aba_release",
        "onPause",
        "getUserAgent$aba_release",
        "getUserAgent",
        "detachView$aba_release",
        "detachView",
        "Landroidx/lifecycle/MutableLiveData;",
        "e",
        "Lkotlin/Lazy;",
        "getHideAppBarLiveData$aba_release",
        "()Landroidx/lifecycle/MutableLiveData;",
        "hideAppBarLiveData",
        "k",
        "Ljava/lang/String;",
        "getDiscoveryPath$aba_release",
        "setDiscoveryPath$aba_release",
        "f",
        "getNoInternetLiveData$aba_release",
        "noInternetLiveData",
        "Ltech/pm/aba/domain/DiscoveryEvent;",
        "h",
        "getHandleDiscoveryEvent$aba_release",
        "handleDiscoveryEvent",
        "j",
        "Ltech/pm/aba/data/DiscoveryServices;",
        "getDiscoveryServices$aba_release",
        "()Ltech/pm/aba/data/DiscoveryServices;",
        "setDiscoveryServices$aba_release",
        "(Ltech/pm/aba/data/DiscoveryServices;)V",
        "c",
        "getInitEventListenerLiveData$aba_release",
        "initEventListenerLiveData",
        "Lkotlin/Pair;",
        "g",
        "getShowWebViewLiveData$aba_release",
        "showWebViewLiveData",
        "d",
        "getServerErrorLiveData$aba_release",
        "serverErrorLiveData",
        "Ltech/pm/aba/domain/DiscoveryController;",
        "discoveryController",
        "Ltech/pm/aba/data/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "<init>",
        "(Ltech/pm/aba/domain/DiscoveryController;Ltech/pm/aba/data/SharedPreferencesRepository;)V",
        "Factory",
        "aba_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/aba/domain/DiscoveryController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/aba/data/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ltech/pm/aba/data/DiscoveryServices;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/aba/domain/DiscoveryController;Ltech/pm/aba/data/SharedPreferencesRepository;)V
    .locals 6
    .param p1    # Ltech/pm/aba/domain/DiscoveryController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/aba/data/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "discoveryController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->a:Ltech/pm/aba/domain/DiscoveryController;

    .line 3
    iput-object p2, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->b:Ltech/pm/aba/data/SharedPreferencesRepository;

    .line 4
    sget-object p1, Ltech/pm/aba/presentation/DiscoveryViewModel$f;->d:Ltech/pm/aba/presentation/DiscoveryViewModel$f;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->c:Lkotlin/Lazy;

    .line 5
    sget-object p1, Ltech/pm/aba/presentation/DiscoveryViewModel$j;->d:Ltech/pm/aba/presentation/DiscoveryViewModel$j;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->d:Lkotlin/Lazy;

    .line 6
    sget-object p1, Ltech/pm/aba/presentation/DiscoveryViewModel$e;->d:Ltech/pm/aba/presentation/DiscoveryViewModel$e;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->e:Lkotlin/Lazy;

    .line 7
    sget-object p1, Ltech/pm/aba/presentation/DiscoveryViewModel$i;->d:Ltech/pm/aba/presentation/DiscoveryViewModel$i;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->f:Lkotlin/Lazy;

    .line 8
    sget-object p1, Ltech/pm/aba/presentation/DiscoveryViewModel$k;->d:Ltech/pm/aba/presentation/DiscoveryViewModel$k;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->g:Lkotlin/Lazy;

    .line 9
    sget-object p1, Ltech/pm/aba/presentation/DiscoveryViewModel$d;->d:Ltech/pm/aba/presentation/DiscoveryViewModel$d;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->h:Lkotlin/Lazy;

    .line 10
    sget-object p1, Ltech/pm/aba/presentation/DiscoveryViewModel$c;->d:Ltech/pm/aba/presentation/DiscoveryViewModel$c;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->i:Lkotlin/Lazy;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/aba/presentation/DiscoveryViewModel$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ltech/pm/aba/presentation/DiscoveryViewModel$a;-><init>(Ltech/pm/aba/presentation/DiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$constructBaseUrl(Ltech/pm/aba/presentation/DiscoveryViewModel;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v1}, Ltech/pm/aba/AbaComponent;->getBaseUrl()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/network/repository/BaseUrl;

    invoke-virtual {v1}, Ltech/pm/network/repository/BaseUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getDiscoveryPath$aba_release()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferencesRepository$p(Ltech/pm/aba/presentation/DiscoveryViewModel;)Ltech/pm/aba/data/SharedPreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->b:Ltech/pm/aba/data/SharedPreferencesRepository;

    return-object p0
.end method

.method public static final access$handleNativeEvent(Ltech/pm/aba/presentation/DiscoveryViewModel;Ltech/pm/aba/domain/DiscoveryEvent;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lnk/h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lnk/h;-><init>(Ltech/pm/aba/presentation/DiscoveryViewModel;Ltech/pm/aba/domain/DiscoveryEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic loadService$aba_release$default(Ltech/pm/aba/presentation/DiscoveryViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/aba/presentation/DiscoveryViewModel;->loadService$aba_release(Z)V

    return-void
.end method


# virtual methods
.method public final attachView$aba_release(Ltech/pm/aba/presentation/DiscoveryView;)V
    .locals 6
    .param p1    # Ltech/pm/aba/presentation/DiscoveryView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/aba/presentation/DiscoveryViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ltech/pm/aba/presentation/DiscoveryViewModel$b;-><init>(Ltech/pm/aba/presentation/DiscoveryViewModel;Ltech/pm/aba/presentation/DiscoveryView;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final detachView$aba_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->a:Ltech/pm/aba/domain/DiscoveryController;

    invoke-virtual {v0}, Ltech/pm/aba/domain/DiscoveryController;->detachController$aba_release()V

    return-void
.end method

.method public final getDiscoveryPath$aba_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscoveryServices$aba_release()Ltech/pm/aba/data/DiscoveryServices;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->j:Ltech/pm/aba/data/DiscoveryServices;

    return-object v0
.end method

.method public final getHandleDiscoveryEvent$aba_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltech/pm/aba/domain/DiscoveryEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHideAppBarLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInitEventListenerLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNoInternetLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getServerErrorLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowWebViewLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTag$aba_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DiscoveryViewModel"

    const-string v1, "DiscoveryViewModel::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserAgent$aba_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getPresenterContract$aba_release()Ltech/pm/aba/contracts/PresenterContract;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/PresenterContract;->provideUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleOnPauseEvent(Ltech/pm/aba/data/DiscoveryServices;)V
    .locals 6
    .param p1    # Ltech/pm/aba/data/DiscoveryServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "discoveryServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltech/pm/aba/data/DiscoveryServices;->values()[Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v3}, Ltech/pm/aba/data/DiscoveryServices;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryServices;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v3}, Ltech/pm/aba/data/DiscoveryServices;->isOnPauseRequestNeeded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {p1}, Ltech/pm/aba/AbaComponent;->getPresenterContract$aba_release()Ltech/pm/aba/contracts/PresenterContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/aba/contracts/PresenterContract;->getNCMessagesCount()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final handleWebViewEvent$aba_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->a:Ltech/pm/aba/domain/DiscoveryController;

    invoke-virtual {v0, p1}, Ltech/pm/aba/domain/DiscoveryController;->handleEvent$aba_release(Ljava/lang/String;)V

    return-void
.end method

.method public final init$aba_release(Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltech/pm/aba/data/DiscoveryServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "discoveryServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->j:Ltech/pm/aba/data/DiscoveryServices;

    .line 2
    iput-object p2, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->k:Ljava/lang/String;

    .line 3
    sget-object p2, Ltech/pm/aba/data/DiscoveryServices;->BET_GAMES:Ltech/pm/aba/data/DiscoveryServices;

    if-eq p1, p2, :cond_0

    sget-object p2, Ltech/pm/aba/data/DiscoveryServices;->LIVE_CASINO:Ltech/pm/aba/data/DiscoveryServices;

    if-eq p1, p2, :cond_0

    .line 4
    sget-object p2, Ltech/pm/aba/data/DiscoveryServices;->SLOTS:Ltech/pm/aba/data/DiscoveryServices;

    if-ne p1, p2, :cond_1

    .line 5
    :cond_0
    sget-object p1, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {p1}, Ltech/pm/aba/AbaComponent;->getPresenterContract$aba_release()Ltech/pm/aba/contracts/PresenterContract;

    move-result-object p2

    invoke-interface {p2}, Ltech/pm/aba/contracts/PresenterContract;->isConfigCasino()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltech/pm/aba/AbaComponent;->getPresenterContract$aba_release()Ltech/pm/aba/contracts/PresenterContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/aba/contracts/PresenterContract;->isConfigNomad()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getHideAppBarLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final loadService$aba_release(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->j:Ltech/pm/aba/data/DiscoveryServices;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->a:Ltech/pm/aba/domain/DiscoveryController;

    invoke-virtual {v1, v0}, Ltech/pm/aba/domain/DiscoveryController;->setServices(Ltech/pm/aba/data/DiscoveryServices;)V

    .line 3
    iget-object v1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->a:Ltech/pm/aba/domain/DiscoveryController;

    new-instance v2, Ltech/pm/aba/presentation/DiscoveryViewModel$g;

    invoke-direct {v2, p0}, Ltech/pm/aba/presentation/DiscoveryViewModel$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltech/pm/aba/domain/DiscoveryController;->setNativeCommandRunnable(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getInitEventListenerLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Ltech/pm/aba/data/DiscoveryServices;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ltech/pm/aba/presentation/DiscoveryViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p0, p1, v1}, Ltech/pm/aba/presentation/DiscoveryViewModel$h;-><init>(Ltech/pm/aba/data/DiscoveryServices;Ltech/pm/aba/presentation/DiscoveryViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onError$aba_release(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltech/pm/aba/utils/LogWrapper;->INSTANCE:Ltech/pm/aba/utils/LogWrapper;

    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getTag$aba_release()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, Ltech/pm/aba/utils/LogWrapper;->e$aba_release(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {p1}, Ltech/pm/aba/AbaComponent;->getNetworkStateRepository$aba_release()Ltech/pm/aba/contracts/NetworkStateRepository;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/aba/contracts/NetworkStateRepository;->isThereInternetConnection()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getServerErrorLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getNoInternetLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onPause$aba_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->j:Ltech/pm/aba/data/DiscoveryServices;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->handleOnPauseEvent(Ltech/pm/aba/data/DiscoveryServices;)V

    .line 3
    :goto_0
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->isCasinoBuild()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getSocketConnectionManager$aba_release()Ltech/pm/aba/contracts/SocketConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/SocketConnectionManager;->connect()V

    :cond_1
    return-void
.end method

.method public final onResume$aba_release()V
    .locals 4

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->isCasinoBuild()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getSocketConnectionManager$aba_release()Ltech/pm/aba/contracts/SocketConnectionManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Ltech/pm/aba/contracts/SocketConnectionManager;->disconnect(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final setDiscoveryPath$aba_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->k:Ljava/lang/String;

    return-void
.end method

.method public final setDiscoveryServices$aba_release(Ltech/pm/aba/data/DiscoveryServices;)V
    .locals 0
    .param p1    # Ltech/pm/aba/data/DiscoveryServices;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel;->j:Ltech/pm/aba/data/DiscoveryServices;

    return-void
.end method
