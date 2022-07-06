.class public final Ln3/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/request/ImageResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventListener:Lcoil/EventListener;

.field public final synthetic $placeholderBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $request:Lcoil/request/ImageRequest;

.field public final synthetic $size:Lcoil/size/Size;

.field public label:I

.field public final synthetic this$0:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lcoil/RealImageLoader;",
            "Lcoil/size/Size;",
            "Lcoil/EventListener;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln3/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln3/c;->$request:Lcoil/request/ImageRequest;

    iput-object p2, p0, Ln3/c;->this$0:Lcoil/RealImageLoader;

    iput-object p3, p0, Ln3/c;->$size:Lcoil/size/Size;

    iput-object p4, p0, Ln3/c;->$eventListener:Lcoil/EventListener;

    iput-object p5, p0, Ln3/c;->$placeholderBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ln3/c;

    iget-object v1, p0, Ln3/c;->$request:Lcoil/request/ImageRequest;

    iget-object v2, p0, Ln3/c;->this$0:Lcoil/RealImageLoader;

    iget-object v3, p0, Ln3/c;->$size:Lcoil/size/Size;

    iget-object v4, p0, Ln3/c;->$eventListener:Lcoil/EventListener;

    iget-object v5, p0, Ln3/c;->$placeholderBitmap:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln3/c;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ln3/c;

    iget-object v1, p0, Ln3/c;->$request:Lcoil/request/ImageRequest;

    iget-object v2, p0, Ln3/c;->this$0:Lcoil/RealImageLoader;

    iget-object v3, p0, Ln3/c;->$size:Lcoil/size/Size;

    iget-object v4, p0, Ln3/c;->$eventListener:Lcoil/EventListener;

    iget-object v5, p0, Ln3/c;->$placeholderBitmap:Landroid/graphics/Bitmap;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ln3/c;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ln3/c;->label:I

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

    .line 4
    new-instance p1, Lcoil/intercept/RealInterceptorChain;

    .line 5
    iget-object v4, p0, Ln3/c;->$request:Lcoil/request/ImageRequest;

    .line 6
    iget-object v1, p0, Ln3/c;->this$0:Lcoil/RealImageLoader;

    invoke-static {v1}, Lcoil/RealImageLoader;->access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    iget-object v7, p0, Ln3/c;->$request:Lcoil/request/ImageRequest;

    .line 8
    iget-object v8, p0, Ln3/c;->$size:Lcoil/size/Size;

    .line 9
    iget-object v9, p0, Ln3/c;->$eventListener:Lcoil/EventListener;

    .line 10
    iget-object v1, p0, Ln3/c;->$placeholderBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object v3, p1

    .line 11
    invoke-direct/range {v3 .. v10}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V

    .line 12
    iget-object v1, p0, Ln3/c;->$request:Lcoil/request/ImageRequest;

    iput v2, p0, Ln3/c;->label:I

    invoke-virtual {p1, v1, p0}, Lcoil/intercept/RealInterceptorChain;->proceed(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
