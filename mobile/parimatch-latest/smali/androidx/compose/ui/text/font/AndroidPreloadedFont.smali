.class public abstract Landroidx/compose/ui/text/font/AndroidPreloadedFont;
.super Landroidx/compose/ui/text/font/AndroidFont;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lb1/f;->a:Lb1/f;

    iput-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->b:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    return-void
.end method


# virtual methods
.method public abstract getCacheKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTypefaceInternal()Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->b:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    return-object v0
.end method
