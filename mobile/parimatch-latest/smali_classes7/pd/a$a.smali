.class public final Lpd/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/a;->a(Ljava/lang/Object;Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skydoves.landscapist.glide.GlideImage__GlideImageKt$GlideImage$10"
    f = "GlideImage.kt"
    i = {}
    l = {}
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
            "Lpd/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd/a$a;->$bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

    iput-object p2, p0, Lpd/a$a;->$recomposeKey:Ljava/lang/Object;

    iput-object p3, p0, Lpd/a$a;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iput-object p4, p0, Lpd/a$a;->$builder:Lcom/bumptech/glide/RequestBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lpd/a$a;

    iget-object v1, p0, Lpd/a$a;->$bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

    iget-object v2, p0, Lpd/a$a;->$recomposeKey:Ljava/lang/Object;

    iget-object v3, p0, Lpd/a$a;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v4, p0, Lpd/a$a;->$builder:Lcom/bumptech/glide/RequestBuilder;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpd/a$a;-><init>(Lcom/skydoves/landscapist/palette/BitmapPalette;Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/RequestBuilder;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lpd/a$a;

    iget-object v1, p0, Lpd/a$a;->$bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

    iget-object v2, p0, Lpd/a$a;->$recomposeKey:Ljava/lang/Object;

    iget-object v3, p0, Lpd/a$a;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v4, p0, Lpd/a$a;->$builder:Lcom/bumptech/glide/RequestBuilder;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lpd/a$a;-><init>(Lcom/skydoves/landscapist/palette/BitmapPalette;Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/RequestBuilder;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpd/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpd/a$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpd/a$a$a;

    iget-object v2, p0, Lpd/a$a;->$bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

    iget-object v3, p0, Lpd/a$a;->$recomposeKey:Ljava/lang/Object;

    iget-object v4, p0, Lpd/a$a;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v5, p0, Lpd/a$a;->$builder:Lcom/bumptech/glide/RequestBuilder;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpd/a$a$a;-><init>(Lcom/skydoves/landscapist/palette/BitmapPalette;Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/RequestBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
