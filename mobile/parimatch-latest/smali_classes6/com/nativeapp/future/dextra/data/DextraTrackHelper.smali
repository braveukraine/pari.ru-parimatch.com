.class public final Lcom/nativeapp/future/dextra/data/DextraTrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nativeapp/future/dextra/data/DextraTrackHelper;",
        "",
        "Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;",
        "model",
        "",
        "trackUrl",
        "",
        "trackNotification",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
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
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->a:Lcom/google/gson/Gson;

    .line 3
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->b:Lokhttp3/MediaType;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 5
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "DextraTrackHelper"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 8
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    sget-object p1, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$a;->d:Lcom/nativeapp/future/dextra/data/DextraTrackHelper$a;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/nativeapp/future/dextra/data/DextraTrackHelper;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->a:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getMediaType$p(Lcom/nativeapp/future/dextra/data/DextraTrackHelper;)Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->b:Lokhttp3/MediaType;

    return-object p0
.end method

.method public static final access$getOkHttpClient(Lcom/nativeapp/future/dextra/data/DextraTrackHelper;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public final trackNotification(Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;-><init>(Lcom/nativeapp/future/dextra/data/DextraTrackHelper;Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
