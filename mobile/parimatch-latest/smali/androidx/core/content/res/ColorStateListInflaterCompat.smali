.class public final Landroidx/core/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 30
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_22

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v3, :cond_0

    const/4 v11, 0x3

    if-eq v9, v11, :cond_22

    :cond_0
    const/4 v11, 0x2

    if-ne v9, v11, :cond_21

    if-gt v10, v3, :cond_21

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_18

    .line 7
    :cond_1
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 10
    :goto_1
    sget v9, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    const/4 v10, -0x1

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v12, 0x1f

    const v13, -0xff01

    if-eq v11, v10, :cond_5

    .line 11
    sget-object v10, Landroidx/core/content/res/ColorStateListInflaterCompat;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/TypedValue;

    if-nez v14, :cond_3

    .line 12
    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {v10, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {v0, v11, v14, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    iget v4, v14, Landroid/util/TypedValue;->type:I

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_4

    if-gt v4, v12, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 17
    :catch_0
    sget v4, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    invoke-virtual {v7, v4, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v7, v9, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 19
    :goto_3
    sget v9, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_6

    .line 20
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_4

    .line 21
    :cond_6
    sget v9, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 22
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_4

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    :goto_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v11, -0x40800000    # -1.0f

    if-lt v10, v12, :cond_8

    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    .line 24
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 25
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_5

    .line 26
    :cond_8
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_lStar:I

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 27
    :goto_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v7

    .line 29
    new-array v11, v7, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_b

    .line 30
    invoke-interface {v1, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v14

    const v15, 0x10101a5

    if-eq v14, v15, :cond_a

    const v15, 0x101031f

    if-eq v14, v15, :cond_a

    .line 31
    sget v15, Landroidx/core/R$attr;->alpha:I

    if-eq v14, v15, :cond_a

    sget v15, Landroidx/core/R$attr;->lStar:I

    if-eq v14, v15, :cond_a

    add-int/lit8 v15, v12, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v13, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    neg-int v14, v14

    .line 33
    :goto_7
    aput v14, v11, v12

    move v12, v15

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    .line 34
    :cond_b
    invoke-static {v11, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_c

    cmpg-float v7, v10, v7

    if-gtz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v9, v12

    if-nez v12, :cond_d

    if-nez v7, :cond_d

    move-object/from16 v18, v0

    move/from16 v21, v3

    move-object v11, v6

    goto/16 :goto_14

    .line 35
    :cond_d
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v12, v9

    float-to-int v9, v12

    const/16 v12, 0xff

    const/4 v13, 0x0

    .line 36
    invoke-static {v9, v13, v12}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v9

    if-eqz v7, :cond_1c

    .line 37
    invoke-static {v4}, Ly1/a;->a(I)Ly1/a;

    move-result-object v4

    .line 38
    iget v7, v4, Ly1/a;->a:F

    .line 39
    iget v4, v4, Ly1/a;->b:F

    .line 40
    sget-object v12, Ly1/f;->k:Ly1/f;

    float-to-double v13, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_1b

    .line 41
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-double v13, v13

    const-wide/16 v15, 0x0

    cmpg-double v17, v13, v15

    if-lez v17, :cond_1b

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-double v13, v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_e

    goto/16 :goto_12

    :cond_e
    cmpg-float v11, v7, v11

    if-gez v11, :cond_f

    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    const/high16 v11, 0x43b40000    # 360.0f

    .line 42
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_9
    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v13, v11

    const/4 v14, 0x1

    const/4 v15, 0x0

    move v11, v4

    :goto_a
    sub-float v16, v15, v4

    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const v17, 0x3ecccccd    # 0.4f

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_19

    const/high16 v16, 0x447a0000    # 1000.0f

    const/high16 v17, 0x447a0000    # 1000.0f

    const/16 v18, 0x0

    const/high16 v19, 0x42c80000    # 100.0f

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    :goto_b
    sub-float v18, v1, v2

    .line 44
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    const v19, 0x3c23d70a    # 0.01f

    move/from16 v21, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v18, v18, v19

    if-lez v18, :cond_15

    move-object/from16 v18, v0

    invoke-static {v2, v1, v3, v1}, Ln/v;->a(FFFF)F

    move-result v0

    .line 45
    invoke-static {v0, v11, v7}, Ly1/a;->b(FFF)Ly1/a;

    move-result-object v3

    move/from16 v22, v0

    .line 46
    sget-object v0, Ly1/f;->k:Ly1/f;

    invoke-virtual {v3, v0}, Ly1/a;->c(Ly1/f;)I

    move-result v0

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ly1/b;->b(I)F

    move-result v3

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ly1/b;->b(I)F

    move-result v23

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v24

    move/from16 v25, v1

    invoke-static/range {v24 .. v24}, Ly1/b;->b(I)F

    move-result v1

    .line 50
    sget-object v24, Ly1/b;->d:[[F

    const/16 v26, 0x1

    .line 51
    aget-object v27, v24, v26

    const/16 v28, 0x0

    aget v27, v27, v28

    mul-float v3, v3, v27

    aget-object v27, v24, v26

    aget v27, v27, v26

    mul-float v23, v23, v27

    add-float v3, v23, v3

    aget-object v23, v24, v26

    const/16 v24, 0x2

    move/from16 v26, v2

    aget v2, v23, v24

    move/from16 v23, v11

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3, v11}, Lb0/n0;->a(FFFF)F

    move-result v1

    const v2, 0x3c111aa7

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_10

    const v2, 0x4461d2f7

    mul-float v1, v1, v2

    goto :goto_c

    :cond_10
    float-to-double v1, v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42e80000    # 116.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    sub-float/2addr v1, v2

    :goto_c
    sub-float v2, v10, v1

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_11

    .line 54
    invoke-static {v0}, Ly1/a;->a(I)Ly1/a;

    move-result-object v0

    .line 55
    iget v3, v0, Ly1/a;->c:F

    .line 56
    iget v11, v0, Ly1/a;->b:F

    .line 57
    invoke-static {v3, v11, v7}, Ly1/a;->b(FFF)Ly1/a;

    move-result-object v3

    .line 58
    iget v11, v0, Ly1/a;->d:F

    move/from16 v24, v2

    iget v2, v3, Ly1/a;->d:F

    sub-float/2addr v11, v2

    .line 59
    iget v2, v0, Ly1/a;->e:F

    move/from16 v27, v7

    iget v7, v3, Ly1/a;->e:F

    sub-float/2addr v2, v7

    .line 60
    iget v7, v0, Ly1/a;->f:F

    iget v3, v3, Ly1/a;->f:F

    sub-float/2addr v7, v3

    mul-float v11, v11, v11

    mul-float v2, v2, v2

    add-float/2addr v2, v11

    mul-float v7, v7, v7

    add-float/2addr v7, v2

    float-to-double v2, v7

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v28, 0x3ff68f5c28f5c28fL    # 1.41

    move-object v11, v6

    const-wide v6, 0x3fe428f5c28f5c29L    # 0.63

    .line 62
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v28

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_12

    move-object/from16 v20, v0

    move/from16 v17, v2

    move/from16 v16, v24

    goto :goto_d

    :cond_11
    move-object v11, v6

    move/from16 v27, v7

    :cond_12
    :goto_d
    const/4 v0, 0x0

    cmpl-float v2, v16, v0

    if-nez v2, :cond_13

    cmpl-float v0, v17, v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    cmpg-float v0, v1, v10

    if-gez v0, :cond_14

    move/from16 v1, v22

    move/from16 v2, v26

    goto :goto_e

    :cond_14
    move/from16 v2, v22

    move/from16 v1, v25

    :goto_e
    move-object v6, v11

    move-object/from16 v0, v18

    move/from16 v3, v21

    move/from16 v11, v23

    move/from16 v7, v27

    goto/16 :goto_b

    :cond_15
    move-object/from16 v18, v0

    move/from16 v27, v7

    move/from16 v23, v11

    move-object v11, v6

    :goto_f
    move-object/from16 v0, v20

    if-eqz v14, :cond_17

    if-eqz v0, :cond_16

    .line 63
    invoke-virtual {v0, v12}, Ly1/a;->c(Ly1/f;)I

    move-result v4

    goto :goto_13

    :cond_16
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v15, v1, v15}, Ln/v;->a(FFFF)F

    move-result v0

    const/4 v14, 0x0

    :goto_10
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v6, v11

    move/from16 v3, v21

    move/from16 v7, v27

    move v11, v0

    move-object/from16 v0, v18

    goto/16 :goto_a

    :cond_17
    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_18

    move/from16 v4, v23

    goto :goto_11

    :cond_18
    move-object v13, v0

    move/from16 v15, v23

    :goto_11
    invoke-static {v4, v15, v1, v15}, Ln/v;->a(FFFF)F

    move-result v0

    goto :goto_10

    :cond_19
    move-object/from16 v18, v0

    move/from16 v21, v3

    move-object v11, v6

    if-nez v13, :cond_1a

    .line 64
    invoke-static {v10}, Ly1/b;->a(F)I

    move-result v4

    goto :goto_13

    .line 65
    :cond_1a
    invoke-virtual {v13, v12}, Ly1/a;->c(Ly1/f;)I

    move-result v4

    goto :goto_13

    :cond_1b
    :goto_12
    move-object/from16 v18, v0

    move/from16 v21, v3

    move-object v11, v6

    .line 66
    invoke-static {v10}, Ly1/b;->a(F)I

    move-result v4

    goto :goto_13

    :cond_1c
    move-object/from16 v18, v0

    move/from16 v21, v3

    move-object v11, v6

    :goto_13
    const v0, 0xffffff

    and-int/2addr v0, v4

    shl-int/lit8 v1, v9, 0x18

    or-int v4, v0, v1

    :goto_14
    add-int/lit8 v0, v8, 0x1

    .line 67
    array-length v1, v5

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-le v0, v1, :cond_1e

    if-gt v8, v2, :cond_1d

    const/16 v1, 0x8

    goto :goto_15

    :cond_1d
    mul-int/lit8 v1, v8, 0x2

    .line 68
    :goto_15
    new-array v1, v1, [I

    const/4 v6, 0x0

    .line 69
    invoke-static {v5, v6, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    .line 70
    :cond_1e
    aput v4, v5, v8

    .line 71
    array-length v1, v11

    if-le v0, v1, :cond_20

    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-gt v8, v2, :cond_1f

    goto :goto_16

    :cond_1f
    mul-int/lit8 v3, v8, 0x2

    :goto_16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 73
    invoke-static {v11, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    goto :goto_17

    :cond_20
    move-object v6, v11

    .line 74
    :goto_17
    aput-object v18, v6, v8

    .line 75
    check-cast v6, [[I

    move v8, v0

    goto :goto_19

    :cond_21
    :goto_18
    move/from16 v21, v3

    move-object v11, v6

    move-object v6, v11

    :goto_19
    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v21

    goto/16 :goto_0

    :cond_22
    move-object v11, v6

    .line 76
    new-array v0, v8, [I

    .line 77
    new-array v1, v8, [[I

    const/4 v2, 0x0

    .line 78
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    invoke-static {v11, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 81
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CSLCompat"

    const-string p2, "Failed to inflate ColorStateList."

    .line 3
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
