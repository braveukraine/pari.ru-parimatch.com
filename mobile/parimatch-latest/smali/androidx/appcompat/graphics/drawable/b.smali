.class public Landroidx/appcompat/graphics/drawable/b;
.super Landroidx/appcompat/graphics/drawable/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/b$a;
    }
.end annotation


# instance fields
.field public q:Landroidx/appcompat/graphics/drawable/b$a;

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/b$a;)V
    .locals 0
    .param p1    # Landroidx/appcompat/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/graphics/drawable/b$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/b$a;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/b$a;-><init>(Landroidx/appcompat/graphics/drawable/b$a;Landroidx/appcompat/graphics/drawable/b;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/b;->e(Landroidx/appcompat/graphics/drawable/a$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->q:Landroidx/appcompat/graphics/drawable/b$a;

    .line 2
    invoke-virtual {v0, p2}, Landroidx/appcompat/graphics/drawable/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    .line 3
    iget-object v0, v0, Landroidx/appcompat/graphics/drawable/b$a;->J:[[I

    aput-object p1, v0, p2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Landroidx/appcompat/graphics/drawable/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/b;->f()Landroidx/appcompat/graphics/drawable/b$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/appcompat/graphics/drawable/a$c;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a;->d:Landroidx/appcompat/graphics/drawable/a$c;

    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->j:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/graphics/drawable/a$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/b$a;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroidx/appcompat/graphics/drawable/b$a;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/b;->q:Landroidx/appcompat/graphics/drawable/b$a;

    :cond_1
    return-void
.end method

.method public f()Landroidx/appcompat/graphics/drawable/b$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/b$a;

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/b;->q:Landroidx/appcompat/graphics/drawable/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/b$a;-><init>(Landroidx/appcompat/graphics/drawable/b$a;Landroidx/appcompat/graphics/drawable/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)[I
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    .line 5
    :goto_1
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->StateListDrawable:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->setVisible(ZZ)Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/b;->q:Landroidx/appcompat/graphics/drawable/b$a;

    .line 4
    iget v3, v1, Landroidx/appcompat/graphics/drawable/a$c;->d:I

    invoke-static {v0}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v1, Landroidx/appcompat/graphics/drawable/a$c;->d:I

    .line 5
    sget v3, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_variablePadding:I

    iget-boolean v4, v1, Landroidx/appcompat/graphics/drawable/a$c;->i:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/appcompat/graphics/drawable/a$c;->i:Z

    .line 6
    sget v3, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_constantSize:I

    iget-boolean v4, v1, Landroidx/appcompat/graphics/drawable/a$c;->l:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/appcompat/graphics/drawable/a$c;->l:Z

    .line 7
    sget v3, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_enterFadeDuration:I

    iget v4, v1, Landroidx/appcompat/graphics/drawable/a$c;->A:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v1, Landroidx/appcompat/graphics/drawable/a$c;->A:I

    .line 8
    sget v3, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_exitFadeDuration:I

    iget v4, v1, Landroidx/appcompat/graphics/drawable/a$c;->B:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v1, Landroidx/appcompat/graphics/drawable/a$c;->B:I

    .line 9
    sget v3, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_dither:I

    iget-boolean v4, v1, Landroidx/appcompat/graphics/drawable/a$c;->x:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/appcompat/graphics/drawable/a$c;->x:Z

    .line 10
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->d:Landroidx/appcompat/graphics/drawable/a$c;

    invoke-virtual {v1, p2}, Landroidx/appcompat/graphics/drawable/a$c;->f(Landroid/content/res/Resources;)V

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->q:Landroidx/appcompat/graphics/drawable/b$a;

    .line 13
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/2addr v1, v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_8

    .line 15
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    :cond_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    if-gt v4, v1, :cond_0

    .line 16
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    sget-object v3, Landroidx/appcompat/resources/R$styleable;->StateListDrawableItem:[I

    invoke-static {p2, p5, p4, v3}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    sget v6, Landroidx/appcompat/resources/R$styleable;->StateListDrawableItem_android_drawable:I

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 19
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    move-result-object v4

    invoke-virtual {v4, p1, v6}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 20
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0, p4}, Landroidx/appcompat/graphics/drawable/b;->g(Landroid/util/AttributeSet;)[I

    move-result-object v3

    if-nez v4, :cond_7

    .line 22
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_6

    .line 23
    invoke-static {p2, p3, p4, p5}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    :goto_2
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/b$a;->g([ILandroid/graphics/drawable/Drawable;)I

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/b;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/a;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->q:Landroidx/appcompat/graphics/drawable/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/b$a;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/b;->r:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/b;->q:Landroidx/appcompat/graphics/drawable/b$a;

    invoke-virtual {v1, p1}, Landroidx/appcompat/graphics/drawable/b$a;->h([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/b;->q:Landroidx/appcompat/graphics/drawable/b$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Landroidx/appcompat/graphics/drawable/b$a;->h([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
