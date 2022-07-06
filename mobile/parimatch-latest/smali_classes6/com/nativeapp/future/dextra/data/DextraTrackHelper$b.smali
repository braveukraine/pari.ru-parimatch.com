.class public final Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->trackNotification(Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.future.dextra.data.DextraTrackHelper$trackNotification$1"
    f = "DextraTrackHelper.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $model:Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;

.field public final synthetic $trackUrl:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/future/dextra/data/DextraTrackHelper;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dextra/data/DextraTrackHelper;Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dextra/data/DextraTrackHelper;",
            "Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->this$0:Lcom/nativeapp/future/dextra/data/DextraTrackHelper;

    iput-object p2, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->$model:Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;

    iput-object p3, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->$trackUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;

    iget-object v0, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->this$0:Lcom/nativeapp/future/dextra/data/DextraTrackHelper;

    iget-object v1, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->$model:Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;

    iget-object v2, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->$trackUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;-><init>(Lcom/nativeapp/future/dextra/data/DextraTrackHelper;Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;

    iget-object v0, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->this$0:Lcom/nativeapp/future/dextra/data/DextraTrackHelper;

    iget-object v1, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->$model:Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;

    iget-object v2, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->$trackUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;-><init>(Lcom/nativeapp/future/dextra/data/DextraTrackHelper;Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v1, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->this$0:Lcom/nativeapp/future/dextra/data/DextraTrackHelper;

    invoke-static {v1}, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->access$getGson$p(Lcom/nativeapp/future/dextra/data/DextraTrackHelper;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v3, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->$model:Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->this$0:Lcom/nativeapp/future/dextra/data/DextraTrackHelper;

    invoke-static {v3}, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->access$getMediaType$p(Lcom/nativeapp/future/dextra/data/DextraTrackHelper;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 5
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->$trackUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const-string p1, "Accept"

    const-string v3, "*/*"

    .line 8
    invoke-virtual {v1, p1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b$a;

    iget-object v4, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->this$0:Lcom/nativeapp/future/dextra/data/DextraTrackHelper;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b$a;-><init>(Lcom/nativeapp/future/dextra/data/DextraTrackHelper;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/nativeapp/future/dextra/data/DextraTrackHelper$b;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
