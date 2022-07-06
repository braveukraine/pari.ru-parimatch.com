.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Listener;,
        Lcoil/request/ImageRequest$Builder;
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcoil/request/Parameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Lcoil/request/DefinedRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcoil/decode/Decoder$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcoil/request/Tags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->p:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->q:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->r:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->s:Z

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public static final synthetic access$getErrorDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getErrorResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getFallbackDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getFallbackResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getPlaceholderDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getPlaceholderResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest;->newBuilder(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    check-cast p1, Lcoil/request/ImageRequest;

    iget-object v2, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    iget-object v2, p1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    iget-object v2, p1, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    iget-object v1, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    iget-object v2, p1, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    iget-object v2, p1, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    iget-object v2, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    iget-object v2, p1, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    iget-object v2, p1, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->p:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->p:Z

    if-ne v1, v2, :cond_2

    .line 18
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->q:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->q:Z

    if-ne v1, v2, :cond_2

    .line 19
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->r:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->r:Z

    if-ne v1, v2, :cond_2

    .line 20
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->s:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->s:Z

    if-ne v1, v2, :cond_2

    .line 21
    iget-object v1, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 22
    iget-object v1, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 23
    iget-object v1, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 24
    iget-object v1, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p1, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    iget-object v2, p1, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    if-ne v1, v2, :cond_2

    .line 38
    iget-object v1, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    iget-object v2, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    iget-object p1, p1, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAllowConversionToBitmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->p:Z

    return v0
.end method

.method public final getAllowHardware()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->q:Z

    return v0
.end method

.method public final getAllowRgb565()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->r:Z

    return v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getDecoderFactory()Lcoil/decode/Decoder$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    return-object v0
.end method

.method public final getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final getDefined()Lcoil/request/DefinedRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getError()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getError()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getFallback()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getFallback()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getFetcherFactory()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    return-object v0
.end method

.method public final getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getListener()Lcoil/request/ImageRequest$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    return-object v0
.end method

.method public final getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getParameters()Lcoil/request/Parameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    return-object v0
.end method

.method public final getPremultipliedAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->s:Z

    return v0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    return-object v0
.end method

.method public final getSizeResolver()Lcoil/size/SizeResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    return-object v0
.end method

.method public final getTags()Lcoil/request/Tags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    return-object v0
.end method

.method public final getTarget()Lcoil/target/Target;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    return-object v0
.end method

.method public final getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getTransformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    invoke-virtual {v1}, Lcoil/request/Tags;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->p:Z

    const/16 v3, 0x4cf

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v0, 0x4d5

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->q:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v0, 0x4d5

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->r:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v0, 0x4d5

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->s:Z

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const/16 v3, 0x4d5

    :goto_a
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    invoke-virtual {v0}, Lcoil/request/Parameters;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v0}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final newBuilder()Lcoil/request/ImageRequest$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilder(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-object v0
.end method
