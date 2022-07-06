.class public final Lcoil/decode/SvgDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/SvgDecoder$Factory;,
        Lcoil/decode/SvgDecoder$Companion;
    }
.end annotation


# static fields
.field public static final CSS_KEY:Ljava/lang/String; = "coil#css"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcoil/decode/SvgDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/SvgDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/SvgDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/SvgDecoder;->Companion:Lcoil/decode/SvgDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 6
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/decode/SvgDecoder;->a:Lcoil/decode/ImageSource;

    .line 3
    iput-object p2, p0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/Options;

    .line 4
    iput-boolean p3, p0, Lcoil/decode/SvgDecoder;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    return-void
.end method

.method public static final access$getDstSize(Lcoil/decode/SvgDecoder;FFLcoil/size/Scale;)Lkotlin/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v0

    invoke-static {v0}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    const/high16 p3, 0x44000000    # 512.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x44000000    # 512.0f

    :goto_0
    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x44000000    # 512.0f

    .line 2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_2
    iget-object p0, p0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/size/Size;->component1()Lcoil/size/Dimension;

    move-result-object p1

    invoke-virtual {p0}, Lcoil/size/Size;->component2()Lcoil/size/Dimension;

    move-result-object p0

    .line 4
    invoke-static {p1, p3}, Lcoil/util/-SvgUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p3}, Lcoil/util/-SvgUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/Options;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcoil/decode/SvgDecoder;)Lcoil/decode/ImageSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/decode/SvgDecoder;->a:Lcoil/decode/ImageSource;

    return-object p0
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/SvgDecoder$a;

    invoke-direct {v0, p0}, Lcoil/decode/SvgDecoder$a;-><init>(Lcoil/decode/SvgDecoder;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2, v1}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUseViewBoundsAsIntrinsicSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/decode/SvgDecoder;->c:Z

    return v0
.end method
