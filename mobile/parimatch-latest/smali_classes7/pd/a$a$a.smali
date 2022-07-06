.class public final Lpd/a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skydoves.landscapist.glide.GlideImage__GlideImageKt$GlideImage$10$1"
    f = "GlideImage.kt"
    i = {}
    l = {
        0x1d5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

.field public final synthetic $builder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $recomposeKey:Ljava/lang/Object;

.field public final synthetic $requestManager:Lcom/bumptech/glide/RequestManager;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/palette/BitmapPalette;Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/RequestBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/landscapist/palette/BitmapPalette;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpd/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd/a$a$a;->$bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

    iput-object p2, p0, Lpd/a$a$a;->$recomposeKey:Ljava/lang/Object;

    iput-object p3, p0, Lpd/a$a$a;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iput-object p4, p0, Lpd/a$a$a;->$builder:Lcom/bumptech/glide/RequestBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lpd/a$a$a;

    iget-object v1, p0, Lpd/a$a$a;->$bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

    iget-object v2, p0, Lpd/a$a$a;->$recomposeKey:Ljava/lang/Object;

    iget-object v3, p0, Lpd/a$a$a;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v4, p0, Lpd/a$a$a;->$builder:Lcom/bumptech/glide/RequestBuilder;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpd/a$a$a;-><init>(Lcom/skydoves/landscapist/palette/BitmapPalette;Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/RequestBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lpd/a$a$a;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lpd/a$a$a;

    iget-object v1, p0, Lpd/a$a$a;->$bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

    iget-object v2, p0, Lpd/a$a$a;->$recomposeKey:Ljava/lang/Object;

    iget-object v3, p0, Lpd/a$a$a;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v4, p0, Lpd/a$a$a;->$builder:Lcom/bumptech/glide/RequestBuilder;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lpd/a$a$a;-><init>(Lcom/skydoves/landscapist/palette/BitmapPalette;Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/RequestBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lpd/a$a$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lpd/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpd/a$a$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd/a$a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    new-instance v1, Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    invoke-direct {v1, p1}, Lcom/skydoves/landscapist/glide/FlowCustomTarget;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 5
    new-instance v3, Lcom/skydoves/landscapist/glide/FlowRequestListener;

    .line 6
    iget-object v4, p0, Lpd/a$a$a;->$bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lpd/a$a$a;->$recomposeKey:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/skydoves/landscapist/palette/BitmapPalette;->applyImageModel(Ljava/lang/Object;)Lcom/skydoves/landscapist/palette/BitmapPalette;

    move-result-object v4

    .line 7
    :goto_0
    invoke-direct {v3, p1, v4}, Lcom/skydoves/landscapist/glide/FlowRequestListener;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/skydoves/landscapist/palette/BitmapPalette;)V

    .line 8
    iget-object v4, p0, Lpd/a$a$a;->$requestManager:Lcom/bumptech/glide/RequestManager;

    .line 9
    iget-object v5, p0, Lpd/a$a$a;->$recomposeKey:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lpd/a$a$a;->$builder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 13
    sget-object v1, Lpd/a$a$a$a;->d:Lpd/a$a$a$a;

    iput v2, p0, Lpd/a$a$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
