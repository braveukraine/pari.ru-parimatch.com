.class public final Lcoil/intercept/EngineInterceptor$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$foldIndices$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $eventListener:Lcoil/EventListener;

.field public final synthetic $options:Lcoil/request/Options;

.field public final synthetic $request:Lcoil/request/ImageRequest;

.field public final synthetic $result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

.field public final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/EventListener;",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$d;->this$0:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$d;->$result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$d;->$options:Lcoil/request/Options;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$d;->$transformations:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$d;->$eventListener:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$d;->$request:Lcoil/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcoil/intercept/EngineInterceptor$d;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$d;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$d;->$result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$d;->$options:Lcoil/request/Options;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$d;->$transformations:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$d;->$eventListener:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$d;->$request:Lcoil/request/ImageRequest;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$d;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$d;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/intercept/EngineInterceptor$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcoil/intercept/EngineInterceptor$d;->I$1:I

    iget v4, v0, Lcoil/intercept/EngineInterceptor$d;->I$0:I

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$d;->L$2:Ljava/lang/Object;

    check-cast v5, Lcoil/request/Options;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$d;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$d;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v8, v7

    move v7, v4

    move-object/from16 v4, p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$d;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$d;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$d;->$result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    invoke-virtual {v5}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$d;->$options:Lcoil/request/Options;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$d;->$transformations:Ljava/util/List;

    invoke-static {v4, v5, v6, v7}, Lcoil/intercept/EngineInterceptor;->access$convertDrawableToBitmap(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$d;->$eventListener:Lcoil/EventListener;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$d;->$request:Lcoil/request/ImageRequest;

    invoke-interface {v5, v6, v4}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$d;->$transformations:Ljava/util/List;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$d;->$options:Lcoil/request/Options;

    const/4 v7, 0x0

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move-object v9, v0

    move/from16 v17, v8

    move-object v8, v2

    move/from16 v2, v17

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    :goto_0
    if-ge v7, v2, :cond_3

    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoil/transform/Transformation;

    .line 9
    invoke-virtual {v5}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v11

    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$d;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$d;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcoil/intercept/EngineInterceptor$d;->L$2:Ljava/lang/Object;

    iput v10, v9, Lcoil/intercept/EngineInterceptor$d;->I$0:I

    iput v2, v9, Lcoil/intercept/EngineInterceptor$d;->I$1:I

    iput v3, v9, Lcoil/intercept/EngineInterceptor$d;->label:I

    invoke-interface {v7, v4, v11, v9}, Lcoil/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move v7, v10

    .line 10
    :goto_1
    check-cast v4, Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$d;->$eventListener:Lcoil/EventListener;

    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$d;->$request:Lcoil/request/ImageRequest;

    invoke-interface {v1, v2, v4}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v10, v9, Lcoil/intercept/EngineInterceptor$d;->$result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$d;->$request:Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    .line 16
    invoke-static/range {v10 .. v16}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->copy$default(Lcoil/intercept/EngineInterceptor$ExecuteResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-result-object v1

    return-object v1
.end method
