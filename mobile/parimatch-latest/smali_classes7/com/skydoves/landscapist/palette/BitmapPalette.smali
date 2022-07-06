.class public final Lcom/skydoves/landscapist/palette/BitmapPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/landscapist/palette/BitmapPalette$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/skydoves/landscapist/palette/BitmapPalette;",
        "",
        "imageModel",
        "applyImageModel",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "generate",
        "",
        "useCache",
        "Lcom/skydoves/landscapist/palette/PaletteBuilderInterceptor;",
        "interceptor",
        "Lcom/skydoves/landscapist/palette/PaletteLoadedListener;",
        "paletteLoadedListener",
        "<init>",
        "(Ljava/lang/Object;ZLcom/skydoves/landscapist/palette/PaletteBuilderInterceptor;Lcom/skydoves/landscapist/palette/PaletteLoadedListener;)V",
        "Companion",
        "landscapist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/skydoves/landscapist/palette/BitmapPalette$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/util/LruCache<",
            "Ljava/lang/Object;",
            "Landroidx/palette/graphics/Palette;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/skydoves/landscapist/palette/PaletteBuilderInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/skydoves/landscapist/palette/PaletteLoadedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skydoves/landscapist/palette/BitmapPalette$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skydoves/landscapist/palette/BitmapPalette$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/skydoves/landscapist/palette/BitmapPalette;->Companion:Lcom/skydoves/landscapist/palette/BitmapPalette$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/skydoves/landscapist/palette/BitmapPalette;->$stable:I

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/skydoves/landscapist/palette/BitmapPalette$a;->d:Lcom/skydoves/landscapist/palette/BitmapPalette$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/palette/BitmapPalette;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skydoves/landscapist/palette/BitmapPalette;-><init>(Ljava/lang/Object;ZLcom/skydoves/landscapist/palette/PaletteBuilderInterceptor;Lcom/skydoves/landscapist/palette/PaletteLoadedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLcom/skydoves/landscapist/palette/PaletteBuilderInterceptor;Lcom/skydoves/landscapist/palette/PaletteLoadedListener;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skydoves/landscapist/palette/PaletteBuilderInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/skydoves/landscapist/palette/PaletteLoadedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skydoves/landscapist/palette/BitmapPalette;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/skydoves/landscapist/palette/BitmapPalette;->b:Z

    .line 4
    iput-object p3, p0, Lcom/skydoves/landscapist/palette/BitmapPalette;->c:Lcom/skydoves/landscapist/palette/PaletteBuilderInterceptor;

    .line 5
    iput-object p4, p0, Lcom/skydoves/landscapist/palette/BitmapPalette;->d:Lcom/skydoves/landscapist/palette/PaletteLoadedListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLcom/skydoves/landscapist/palette/PaletteBuilderInterceptor;Lcom/skydoves/landscapist/palette/PaletteLoadedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skydoves/landscapist/palette/BitmapPalette;-><init>(Ljava/lang/Object;ZLcom/skydoves/landscapist/palette/PaletteBuilderInterceptor;Lcom/skydoves/landscapist/palette/PaletteLoadedListener;)V

    return-void
.end method

.method public static final synthetic access$getCache$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/skydoves/landscapist/palette/BitmapPalette;->e:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final applyImageModel(Ljava/lang/Object;)Lcom/skydoves/landscapist/palette/BitmapPalette;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skydoves/landscapist/palette/BitmapPalette;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final generate(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skydoves/landscapist/palette/BitmapPalette;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcom/skydoves/landscapist/palette/BitmapPalette;->b:Z

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lcom/skydoves/landscapist/palette/BitmapPalette;->Companion:Lcom/skydoves/landscapist/palette/BitmapPalette$Companion;

    invoke-virtual {v1}, Lcom/skydoves/landscapist/palette/BitmapPalette$Companion;->getCache$landscapist_release()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/palette/graphics/Palette;

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/skydoves/landscapist/palette/BitmapPalette;->d:Lcom/skydoves/landscapist/palette/PaletteLoadedListener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Lcom/skydoves/landscapist/palette/PaletteLoadedListener;->onPaletteLoaded(Landroidx/palette/graphics/Palette;)V

    :goto_0
    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/skydoves/landscapist/palette/BitmapPalette;->c:Lcom/skydoves/landscapist/palette/PaletteBuilderInterceptor;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Landroidx/palette/graphics/Palette$Builder;

    invoke-direct {v2, p1}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Lcom/skydoves/landscapist/palette/PaletteBuilderInterceptor;->intercept(Landroidx/palette/graphics/Palette$Builder;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    .line 6
    new-instance v1, Landroidx/palette/graphics/Palette$Builder;

    invoke-direct {v1, p1}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_5
    new-instance p1, Lm3/a;

    invoke-direct {p1, p0, v0}, Lm3/a;-><init>(Lcom/skydoves/landscapist/palette/BitmapPalette;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method
