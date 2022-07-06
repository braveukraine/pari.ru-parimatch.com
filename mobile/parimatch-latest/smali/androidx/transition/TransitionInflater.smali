.class public Landroidx/transition/TransitionInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/transition/TransitionInflater;->b:[Ljava/lang/Class;

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/transition/TransitionInflater;->c:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    return-void
.end method

.method public static from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/TransitionInflater;

    invoke-direct {v0, p0}, Landroidx/transition/TransitionInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AttributeSet;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "class"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object p3, Landroidx/transition/TransitionInflater;->c:Landroidx/collection/ArrayMap;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p3, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v1, Landroidx/transition/TransitionInflater;->b:[Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 8
    invoke-virtual {p3, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p3

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p3, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " class "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 12
    :cond_1
    new-instance p1, Landroid/view/InflateException;

    const-string p2, " tag must have a \'class\' attribute"

    invoke-static {p3, p2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    instance-of v1, p3, Landroidx/transition/TransitionSet;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/transition/TransitionSet;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_23

    :cond_2
    const/4 v5, 0x1

    if-eq v3, v5, :cond_23

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "fade"

    .line 5
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    new-instance v2, Landroidx/transition/Fade;

    iget-object v3, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Landroidx/transition/Fade;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_4
    const-string v7, "changeBounds"

    .line 7
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    new-instance v2, Landroidx/transition/ChangeBounds;

    iget-object v3, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Landroidx/transition/ChangeBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_5
    const-string v7, "slide"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10
    new-instance v2, Landroidx/transition/Slide;

    iget-object v3, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Landroidx/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_6
    const-string v7, "explode"

    .line 11
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 12
    new-instance v2, Landroidx/transition/Explode;

    iget-object v3, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Landroidx/transition/Explode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_7
    const-string v7, "changeImageTransform"

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 14
    new-instance v2, Landroidx/transition/ChangeImageTransform;

    iget-object v3, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Landroidx/transition/ChangeImageTransform;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_8
    const-string v7, "changeTransform"

    .line 15
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 16
    new-instance v2, Landroidx/transition/ChangeTransform;

    iget-object v3, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Landroidx/transition/ChangeTransform;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_9
    const-string v7, "changeClipBounds"

    .line 17
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 18
    new-instance v2, Landroidx/transition/ChangeClipBounds;

    iget-object v3, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Landroidx/transition/ChangeClipBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_a
    const-string v7, "autoTransition"

    .line 19
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 20
    new-instance v2, Landroidx/transition/AutoTransition;

    iget-object v3, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Landroidx/transition/AutoTransition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    const-string v7, "changeScroll"

    .line 21
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 22
    new-instance v2, Landroidx/transition/ChangeScroll;

    iget-object v3, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Landroidx/transition/ChangeScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_c
    const-string v7, "transitionSet"

    .line 23
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 24
    new-instance v2, Landroidx/transition/TransitionSet;

    iget-object v3, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_d
    const-string v7, "transition"

    .line 25
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 26
    const-class v2, Landroidx/transition/Transition;

    invoke-virtual {p0, p2, v2, v7}, Landroidx/transition/TransitionInflater;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    goto/16 :goto_4

    :cond_e
    const-string v7, "targets"

    .line 27
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Unknown scene name: "

    if-eqz v7, :cond_18

    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 29
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v4, :cond_f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v3, :cond_1d

    :cond_f
    if-eq v7, v5, :cond_1d

    if-eq v7, v6, :cond_10

    goto :goto_2

    .line 30
    :cond_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "target"

    .line 31
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 32
    iget-object v7, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    sget-object v9, Lc3/i;->a:[I

    invoke-virtual {v7, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    const-string v10, "targetId"

    .line 33
    invoke-static {v7, p1, v10, v5, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    if-eqz v10, :cond_11

    .line 34
    invoke-virtual {p3, v10}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    goto :goto_3

    :cond_11
    const-string v10, "excludeId"

    .line 35
    invoke-static {v7, p1, v10, v6, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    if-eqz v10, :cond_12

    .line 36
    invoke-virtual {p3, v10, v5}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    goto :goto_3

    :cond_12
    const/4 v10, 0x4

    const-string v11, "targetName"

    .line 37
    invoke-static {v7, p1, v11, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 38
    invoke-virtual {p3, v10}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    goto :goto_3

    :cond_13
    const/4 v10, 0x5

    const-string v11, "excludeName"

    .line 39
    invoke-static {v7, p1, v11, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 40
    invoke-virtual {p3, v10, v5}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    goto :goto_3

    :cond_14
    const-string v10, "excludeClass"

    .line 41
    invoke-static {v7, p1, v10, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 42
    :try_start_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 43
    invoke-virtual {p3, v9, v5}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    goto :goto_3

    :cond_15
    const-string v11, "targetClass"

    .line 44
    invoke-static {v7, p1, v11, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 45
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 46
    invoke-virtual {p3, v9}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_16
    :goto_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Could not create "

    invoke-static {p3, v10}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 50
    :cond_17
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {v8}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_18
    const-string v4, "arcMotion"

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz p3, :cond_19

    .line 52
    new-instance v3, Landroidx/transition/ArcMotion;

    iget-object v4, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/ArcMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v3}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    goto :goto_4

    .line 53
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid use of arcMotion element"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const-string v4, "pathMotion"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz p3, :cond_1b

    .line 55
    const-class v3, Landroidx/transition/PathMotion;

    invoke-virtual {p0, p2, v3, v4}, Landroidx/transition/TransitionInflater;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/PathMotion;

    invoke-virtual {p3, v3}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    goto :goto_4

    .line 56
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid use of pathMotion element"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    const-string v4, "patternPathMotion"

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz p3, :cond_21

    .line 58
    new-instance v3, Landroidx/transition/PatternPathMotion;

    iget-object v4, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v3}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    :cond_1d
    :goto_4
    if-eqz v2, :cond_1

    .line 59
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 60
    invoke-virtual {p0, p1, p2, v2}, Landroidx/transition/TransitionInflater;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    :cond_1e
    if-eqz v1, :cond_1f

    .line 61
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto/16 :goto_0

    :cond_1f
    if-nez p3, :cond_20

    goto/16 :goto_1

    .line 62
    :cond_20
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Could not add transition to another transition."

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_21
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid use of patternPathMotion element"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_22
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {v8}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_23
    return-object v2
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)Landroidx/transition/TransitionManager;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_9

    :cond_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "transitionManager"

    .line 4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    new-instance v2, Landroidx/transition/TransitionManager;

    invoke-direct {v2}, Landroidx/transition/TransitionManager;-><init>()V

    goto :goto_0

    :cond_2
    const-string v6, "transition"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 7
    iget-object v3, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    sget-object v7, Lc3/i;->b:[I

    invoke-virtual {v3, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v7, -0x1

    .line 8
    invoke-static {v3, p1, v6, v5, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    const/4 v6, 0x0

    const-string v8, "fromScene"

    .line 9
    invoke-static {v3, p1, v8, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    if-gez v6, :cond_3

    move-object v6, v1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v8, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-static {p3, v6, v8}, Landroidx/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/Scene;

    move-result-object v6

    :goto_1
    const-string v8, "toScene"

    .line 11
    invoke-static {v3, p1, v8, v4, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    if-gez v4, :cond_4

    move-object v4, v1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v7, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-static {p3, v4, v7}, Landroidx/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/Scene;

    move-result-object v4

    :goto_2
    if-ltz v5, :cond_7

    .line 13
    invoke-virtual {p0, v5}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    if-nez v6, :cond_5

    .line 14
    invoke-virtual {v2, v4, v7}, Landroidx/transition/TransitionManager;->setTransition(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v2, v6, v4, v7}, Landroidx/transition/TransitionManager;->setTransition(Landroidx/transition/Scene;Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    goto :goto_3

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No toScene for transition ID "

    invoke-static {p2, v5}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 18
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Unknown scene name: "

    invoke-static {p3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    return-object v2
.end method

.method public inflateTransition(I)Landroidx/transition/Transition;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/transition/TransitionInflater;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Landroid/view/InflateException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 8
    throw v0
.end method

.method public inflateTransitionManager(ILandroid/view/ViewGroup;)Landroidx/transition/TransitionManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionInflater;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/transition/TransitionInflater;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)Landroidx/transition/TransitionManager;

    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_1
    move-exception p2

    .line 9
    new-instance v0, Landroid/view/InflateException;

    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 13
    throw p2
.end method
