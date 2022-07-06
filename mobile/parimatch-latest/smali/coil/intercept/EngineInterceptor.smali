.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$ExecuteResult;,
        Lcoil/intercept/EngineInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/intercept/EngineInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcoil/memory/MemoryCacheService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/intercept/EngineInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->Companion:Lcoil/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 1
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/RequestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    .line 4
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    .line 5
    new-instance v0, Lcoil/memory/MemoryCacheService;

    invoke-direct {v0, p1, p2, p3}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    return-void
.end method

.method public static final access$convertDrawableToBitmap(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const-string v3, " to apply transformations: "

    const/4 v4, 0x4

    const-string v5, "EngineInterceptor"

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 5
    invoke-static {}, Lcoil/util/-Utils;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    if-nez p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    move-result v0

    if-gt v0, v4, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Converting bitmap with config "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, v5, v4, p3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    if-nez p0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    move-result v0

    if-gt v0, v4, :cond_4

    const-string v0, "Converting drawable of type "

    .line 11
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, v5, v4, p3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    :goto_0
    sget-object v6, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 13
    invoke-virtual {p2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 14
    invoke-virtual {p2}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v9

    .line 15
    invoke-virtual {p2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v10

    .line 16
    invoke-virtual {p2}, Lcoil/request/Options;->getAllowInexactSize()Z

    move-result v11

    move-object v7, p1

    .line 17
    invoke-virtual/range {v6 .. v11}, Lcoil/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final access$decode(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p7, Lr3/a;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lr3/a;

    iget v1, v0, Lr3/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr3/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr3/a;

    invoke-direct {v0, p0, p7}, Lr3/a;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lr3/a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lr3/a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr3/a;->I$0:I

    iget-object p1, v0, Lr3/a;->L$7:Ljava/lang/Object;

    check-cast p1, Lcoil/decode/Decoder;

    iget-object p2, v0, Lr3/a;->L$6:Ljava/lang/Object;

    check-cast p2, Lcoil/EventListener;

    iget-object p3, v0, Lr3/a;->L$5:Ljava/lang/Object;

    check-cast p3, Lcoil/request/Options;

    iget-object p4, v0, Lr3/a;->L$4:Ljava/lang/Object;

    iget-object p5, v0, Lr3/a;->L$3:Ljava/lang/Object;

    check-cast p5, Lcoil/request/ImageRequest;

    iget-object p6, v0, Lr3/a;->L$2:Ljava/lang/Object;

    check-cast p6, Lcoil/ComponentRegistry;

    iget-object v2, v0, Lr3/a;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/fetch/SourceResult;

    iget-object v4, v0, Lr3/a;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil/intercept/EngineInterceptor;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move v0, p0

    move-object p0, v4

    move-object v4, v1

    move-object v1, v5

    move-object v6, p6

    move-object p6, p2

    move-object p2, v6

    move-object v7, p5

    move-object p5, p3

    move-object p3, v7

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p7, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-virtual {p2, p1, p5, v2, p7}, Lcoil/ComponentRegistry;->newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object p7

    if-eqz p7, :cond_7

    .line 7
    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/decode/Decoder;

    .line 8
    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v3

    .line 9
    invoke-interface {p6, p3, v2, p5}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    .line 10
    iput-object p0, v0, Lr3/a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lr3/a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lr3/a;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lr3/a;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lr3/a;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lr3/a;->L$5:Ljava/lang/Object;

    iput-object p6, v0, Lr3/a;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lr3/a;->L$7:Ljava/lang/Object;

    iput p7, v0, Lr3/a;->I$0:I

    iput v3, v0, Lr3/a;->label:I

    invoke-interface {v2, v0}, Lcoil/decode/Decoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_5

    :cond_3
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    move-object v6, v0

    move v0, p7

    move-object p7, v4

    move-object v4, v1

    move-object v1, v6

    .line 11
    :goto_2
    check-cast p7, Lcoil/decode/DecodeResult;

    .line 12
    invoke-interface {p6, p3, p1, p5, p7}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    if-eqz p7, :cond_6

    .line 13
    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 14
    invoke-virtual {p7}, Lcoil/decode/DecodeResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 15
    invoke-virtual {p7}, Lcoil/decode/DecodeResult;->isSampled()Z

    move-result p1

    .line 16
    invoke-virtual {v2}, Lcoil/fetch/SourceResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object p2

    .line 17
    invoke-virtual {v2}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object p3

    instance-of p4, p3, Lcoil/decode/FileImageSource;

    const/4 p5, 0x0

    if-eqz p4, :cond_4

    check-cast p3, Lcoil/decode/FileImageSource;

    goto :goto_3

    :cond_4
    move-object p3, p5

    :goto_3
    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lcoil/decode/FileImageSource;->getDiskCacheKey$coil_base_release()Ljava/lang/String;

    move-result-object p5

    .line 18
    :goto_4
    invoke-direct {v1, p0, p1, p2, p5}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    :goto_5
    return-object v1

    :cond_6
    move p7, v0

    move-object v0, v1

    move-object p1, v2

    move-object v1, v4

    goto :goto_1

    :cond_7
    const-string p0, "Unable to create a decoder that supports: "

    .line 19
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lr3/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr3/b;

    iget v3, v2, Lr3/b;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr3/b;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr3/b;

    invoke-direct {v2, v0, v1}, Lr3/b;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lr3/b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 3
    iget v2, v8, Lr3/b;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object v0, v8, Lr3/b;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lr3/b;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lr3/b;->L$2:Ljava/lang/Object;

    check-cast v3, Lcoil/EventListener;

    iget-object v4, v8, Lr3/b;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil/request/ImageRequest;

    iget-object v5, v8, Lr3/b;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-object v0, v8, Lr3/b;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lr3/b;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lr3/b;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v8, Lr3/b;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lr3/b;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil/EventListener;

    iget-object v6, v8, Lr3/b;->L$2:Ljava/lang/Object;

    iget-object v7, v8, Lr3/b;->L$1:Ljava/lang/Object;

    check-cast v7, Lcoil/request/ImageRequest;

    iget-object v13, v8, Lr3/b;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil/intercept/EngineInterceptor;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lq/e;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v13

    move-object/from16 v1, p3

    .line 6
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-interface {v1}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    :try_start_2
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil/request/Options;

    invoke-virtual {v1, v2}, Lcoil/request/RequestService;->allowHardwareWorkerThread(Lcoil/request/Options;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcoil/request/Options;

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffd

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lcoil/request/Options;->copy$default(Lcoil/request/Options;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/Options;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    :cond_6
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil/ComponentRegistry;

    invoke-virtual {v1}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    move-result-object v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->getFetcherFactories$coil_base_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->getDecoderFactories$coil_base_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    :cond_8
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v1

    .line 18
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    :cond_9
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/ComponentRegistry;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcoil/request/Options;

    iput-object v0, v8, Lr3/b;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v8, Lr3/b;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v8, Lr3/b;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v8, Lr3/b;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lr3/b;->L$4:Ljava/lang/Object;

    iput-object v14, v8, Lr3/b;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lr3/b;->L$6:Ljava/lang/Object;

    iput-object v15, v8, Lr3/b;->L$7:Ljava/lang/Object;

    iput v3, v8, Lr3/b;->label:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->a(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v9, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v7, p1

    move-object/from16 v21, p2

    move-object/from16 v5, p4

    move-object v4, v13

    move-object/from16 v19, v14

    move-object v2, v15

    move-object v13, v0

    move-object v0, v2

    .line 20
    :goto_1
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/fetch/FetchResult;

    .line 22
    instance-of v3, v1, Lcoil/fetch/SourceResult;

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lr3/c;

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Lr3/c;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lr3/b;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lr3/b;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lr3/b;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lr3/b;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lr3/b;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lr3/b;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lr3/b;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lr3/b;->L$7:Ljava/lang/Object;

    iput v11, v8, Lr3/b;->label:I

    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object v0, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v13

    :goto_2
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-object v13, v5

    goto :goto_3

    .line 23
    :cond_c
    instance-of v1, v1, Lcoil/fetch/DrawableResult;

    if-eqz v1, :cond_14

    .line 24
    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 25
    check-cast v0, Lcoil/fetch/DrawableResult;

    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcoil/fetch/DrawableResult;

    invoke-virtual {v3}, Lcoil/fetch/DrawableResult;->isSampled()Z

    move-result v3

    .line 27
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcoil/fetch/DrawableResult;

    invoke-virtual {v6}, Lcoil/fetch/DrawableResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v6

    .line 28
    invoke-direct {v1, v0, v3, v6, v12}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v4

    move-object v3, v5

    move-object v4, v7

    .line 29
    :goto_3
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v5, v2, Lcoil/fetch/SourceResult;

    if-eqz v5, :cond_d

    check-cast v2, Lcoil/fetch/SourceResult;

    goto :goto_4

    :cond_d
    move-object v2, v12

    :goto_4
    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v2}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    :goto_5
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcoil/request/Options;

    iput-object v12, v8, Lr3/b;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lr3/b;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lr3/b;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lr3/b;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lr3/b;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lr3/b;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lr3/b;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lr3/b;->L$7:Ljava/lang/Object;

    iput v10, v8, Lr3/b;->label:I

    move-object/from16 p0, v13

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v8

    invoke-virtual/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    goto :goto_7

    .line 31
    :cond_10
    :goto_6
    move-object v9, v1

    check-cast v9, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 32
    invoke-virtual {v9}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_11

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    :cond_11
    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :goto_7
    return-object v9

    .line 33
    :cond_14
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    move-object v15, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 34
    :goto_9
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v1, Lcoil/fetch/SourceResult;

    if-eqz v2, :cond_15

    move-object v12, v1

    check-cast v12, Lcoil/fetch/SourceResult;

    :cond_15
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_17
    :goto_a
    throw v0
.end method

.method public static final synthetic access$fetch(Lcoil/intercept/EngineInterceptor;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->a(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemoryCacheService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    return-object p0
.end method


# virtual methods
.method public final a(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcoil/intercept/EngineInterceptor$a;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/EngineInterceptor$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$a;

    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$a;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/intercept/EngineInterceptor$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcoil/intercept/EngineInterceptor$a;->I$0:I

    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$a;->L$6:Ljava/lang/Object;

    check-cast p2, Lcoil/fetch/Fetcher;

    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$a;->L$5:Ljava/lang/Object;

    check-cast p3, Lcoil/EventListener;

    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$a;->L$4:Ljava/lang/Object;

    check-cast p4, Lcoil/request/Options;

    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$a;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$a;->L$2:Ljava/lang/Object;

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$a;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil/ComponentRegistry;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$a;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil/intercept/EngineInterceptor;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v6

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    move-object v8, p5

    move-object p5, p3

    move-object p3, v8

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p6, 0x0

    move-object v5, p0

    .line 4
    :goto_1
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object p6

    if-eqz p6, :cond_8

    .line 5
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/fetch/Fetcher;

    .line 6
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    .line 7
    invoke-interface {p5, p2, v2, p4}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    .line 8
    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$a;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$a;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$a;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$a;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$a;->L$6:Ljava/lang/Object;

    iput p6, v0, Lcoil/intercept/EngineInterceptor$a;->I$0:I

    iput v3, v0, Lcoil/intercept/EngineInterceptor$a;->label:I

    invoke-interface {v2, v0}, Lcoil/fetch/Fetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p6

    move-object p6, v4

    move-object v4, v1

    move-object v1, v6

    .line 9
    :goto_2
    check-cast p6, Lcoil/fetch/FetchResult;

    .line 10
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    instance-of p2, p6, Lcoil/fetch/SourceResult;

    if-eqz p2, :cond_5

    check-cast p6, Lcoil/fetch/SourceResult;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    :cond_7
    :goto_4
    throw p1

    :cond_8
    const-string p1, "Unable to create a fetcher that supports: "

    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcoil/intercept/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcoil/intercept/EngineInterceptor$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/EngineInterceptor$b;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/EngineInterceptor$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$b;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/EngineInterceptor$b;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/intercept/EngineInterceptor$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$b;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil/intercept/Interceptor$Chain;

    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getSize()Lcoil/size/Size;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lcoil/util/-Utils;->getEventListener(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;

    move-result-object v9

    .line 8
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    invoke-virtual {v4, v6, v2}, Lcoil/request/RequestService;->options(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v4

    .line 10
    invoke-interface {v9, v6, p2}, Lcoil/EventListener;->mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-interface {v5}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v5

    invoke-virtual {v5, p2, v8}, Lcoil/ComponentRegistry;->map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-interface {v9, v6, v7}, Lcoil/EventListener;->mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/MemoryCacheService;->newCacheKey(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;

    move-result-object v10

    if-nez v10, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 14
    :cond_3
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/MemoryCacheService;->getCacheValue(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 15
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil/memory/MemoryCacheService;->newResult(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcoil/intercept/EngineInterceptor$c;

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v12}, Lcoil/intercept/EngineInterceptor$c;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$b;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/intercept/EngineInterceptor$b;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v0, p0

    .line 17
    :goto_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 18
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    throw p2
.end method

.method public final transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcoil/intercept/EngineInterceptor$ExecuteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getAllowConversionToBitmap()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    .line 5
    invoke-interface {p2}, Lcoil/util/Logger;->getLevel()I

    move-result p4

    if-gt p4, p3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const-string v0, "EngineInterceptor"

    invoke-interface {p2, v0, p3, p4, p5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lcoil/intercept/EngineInterceptor$d;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$d;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
