.class public final Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final generateDrawableFromParser(Ltech/pm/ams/vip/ui/gradient/LinearGradient;Landroid/content/res/XmlResourceParser;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0    # Ltech/pm/ams/vip/ui/gradient/LinearGradient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/XmlResourceParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;->INSTANCE:Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;

    invoke-virtual {v0, p1}, Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;->parseOrNull(Landroid/content/res/XmlResourceParser;)Ltech/pm/ams/vip/ui/gradient/XmlVectorModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/gradient/XmlVectorModel;->getPaths()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroid/graphics/Path;

    .line 6
    new-instance v3, Ltech/pm/ams/vip/ui/gradient/LinearGradientDrawable;

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/gradient/XmlVectorModel;->getWidth()F

    move-result v4

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/gradient/XmlVectorModel;->getHeight()F

    move-result v5

    .line 9
    invoke-direct {v3, p0, v4, v5, v2}, Ltech/pm/ams/vip/ui/gradient/LinearGradientDrawable;-><init>(Ltech/pm/ams/vip/ui/gradient/LinearGradient;FFLandroid/graphics/Path;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ltech/pm/ams/vip/ui/gradient/LinearGradientDrawable;

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/drawable/Drawable;

    .line 11
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method
