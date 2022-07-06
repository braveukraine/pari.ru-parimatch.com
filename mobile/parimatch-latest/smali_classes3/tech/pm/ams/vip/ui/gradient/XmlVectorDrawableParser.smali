.class public final Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;

    invoke-direct {v0}, Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;-><init>()V

    sput-object v0, Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;->INSTANCE:Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)F
    .locals 4

    const-string v0, "dip"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final parseOrNull(Landroid/content/res/XmlResourceParser;)Ltech/pm/ams/vip/ui/gradient/XmlVectorModel;
    .locals 8
    .param p1    # Landroid/content/res/XmlResourceParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "xml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v1

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_7

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "vector"

    .line 5
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "xml.getAttributeValue(tp)"

    const/4 v7, -0x1

    if-eqz v2, :cond_3

    .line 6
    :try_start_2
    sget-object v2, Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;->INSTANCE:Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;

    const-string v5, "width"

    invoke-virtual {v2, p1, v5}, Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_1

    .line 7
    invoke-interface {p1, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;->b(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v5, "height"

    .line 8
    invoke-virtual {v2, p1, v5}, Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_2

    .line 9
    invoke-interface {p1, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;->b(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    const-string v2, "path"

    .line 10
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    sget-object v2, Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;->INSTANCE:Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;

    const-string v5, "pathData"

    invoke-virtual {v2, p1, v5}, Ltech/pm/ams/vip/ui/gradient/XmlVectorDrawableParser;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 13
    :cond_6
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    goto :goto_0

    .line 14
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, v1

    move-object v4, v3

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-nez v3, :cond_8

    return-object v1

    .line 16
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    if-nez v4, :cond_9

    return-object v1

    .line 17
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_7

    .line 18
    :cond_a
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-static {v4}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    .line 23
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_b
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v1

    :cond_c
    check-cast v0, Ljava/util/List;

    :goto_7
    if-nez v0, :cond_d

    return-object v1

    .line 27
    :cond_d
    new-instance v1, Ltech/pm/ams/vip/ui/gradient/XmlVectorModel;

    invoke-direct {v1, p1, v2, v0}, Ltech/pm/ams/vip/ui/gradient/XmlVectorModel;-><init>(FFLjava/util/List;)V

    return-object v1
.end method
