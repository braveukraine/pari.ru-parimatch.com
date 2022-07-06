.class public final Landroidx/compose/ui/text/font/FontFamilyResolverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/TypefaceRequestCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceRequestCache;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 2
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-void
.end method

.method public static final getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-object v0
.end method

.method public static synthetic getGlobalAsyncTypefaceCache$annotations()V
    .locals 0

    return-void
.end method

.method public static final getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/TypefaceRequestCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    return-object v0
.end method
