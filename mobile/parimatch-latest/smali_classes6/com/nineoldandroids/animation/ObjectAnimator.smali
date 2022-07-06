.class public final Lcom/nineoldandroids/animation/ObjectAnimator;
.super Lcom/nineoldandroids/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field public static final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/util/Property;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/String;

.field public H:Lcom/nineoldandroids/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->I:Ljava/util/Map;

    .line 2
    sget-object v1, Led/a;->a:Lcom/nineoldandroids/util/Property;

    const-string v2, "alpha"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Led/a;->b:Lcom/nineoldandroids/util/Property;

    const-string v2, "pivotX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Led/a;->c:Lcom/nineoldandroids/util/Property;

    const-string v2, "pivotY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Led/a;->d:Lcom/nineoldandroids/util/Property;

    const-string v2, "translationX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Led/a;->e:Lcom/nineoldandroids/util/Property;

    const-string v2, "translationY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Led/a;->f:Lcom/nineoldandroids/util/Property;

    const-string v2, "rotation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Led/a;->g:Lcom/nineoldandroids/util/Property;

    const-string v2, "rotationX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Led/a;->h:Lcom/nineoldandroids/util/Property;

    const-string v2, "rotationY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Led/a;->i:Lcom/nineoldandroids/util/Property;

    const-string v2, "scaleX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Led/a;->j:Lcom/nineoldandroids/util/Property;

    const-string v2, "scaleY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Led/a;->k:Lcom/nineoldandroids/util/Property;

    const-string v2, "scrollX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Led/a;->l:Lcom/nineoldandroids/util/Property;

    const-string v2, "scrollY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Led/a;->m:Lcom/nineoldandroids/util/Property;

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Led/a;->n:Lcom/nineoldandroids/util/Property;

    const-string v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property<",
            "TT;*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->F:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setProperty(Lcom/nineoldandroids/util/Property;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->F:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;[F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;[I)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lcom/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property<",
            "TT;TV;>;",
            "Lcom/nineoldandroids/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Lcom/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/nineoldandroids/animation/ObjectAnimator;->F:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->a(F)V

    .line 2
    iget-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->F:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->clone()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->clone()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->clone()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->clone()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->H:Lcom/nineoldandroids/util/Property;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->F:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->I:Ljava/util/Map;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->G:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->G:Ljava/lang/String;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/util/Property;

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setProperty(Lcom/nineoldandroids/util/Property;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 5
    iget-object v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->F:Ljava/lang/Object;

    .line 6
    iget-object v5, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    const/4 v6, 0x0

    const-string v7, "PropertyValuesHolder"

    if-eqz v5, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v5, v4}, Lcom/nineoldandroids/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    iget-object v5, v5, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe;

    .line 9
    invoke-virtual {v8}, Lcom/nineoldandroids/animation/Keyframe;->hasValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 10
    iget-object v9, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    invoke-virtual {v9, v4}, Lcom/nineoldandroids/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "No such property ("

    .line 11
    invoke-static {v5}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    invoke-virtual {v8}, Lcom/nineoldandroids/util/Property;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") on target object "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Trying reflection instead"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-object v6, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    .line 13
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 14
    iget-object v8, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_3

    .line 15
    invoke-virtual {v3, v5}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e(Ljava/lang/Class;)V

    .line 16
    :cond_3
    iget-object v8, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    iget-object v8, v8, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nineoldandroids/animation/Keyframe;

    .line 17
    invoke-virtual {v9}, Lcom/nineoldandroids/animation/Keyframe;->hasValue()Z

    move-result v10

    if-nez v10, :cond_4

    .line 18
    iget-object v10, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f:Ljava/lang/reflect/Method;

    if-nez v10, :cond_5

    .line 19
    sget-object v10, Lcom/nineoldandroids/animation/PropertyValuesHolder;->s:Ljava/util/HashMap;

    const-string v11, "get"

    invoke-virtual {v3, v5, v10, v11, v6}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    iput-object v10, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f:Ljava/lang/reflect/Method;

    .line 20
    :cond_5
    :try_start_1
    iget-object v10, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f:Ljava/lang/reflect/Method;

    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v9

    .line 21
    invoke-virtual {v9}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception v9

    .line 22
    invoke-virtual {v9}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-super {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->d()V

    :cond_8
    return-void
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->H:Lcom/nineoldandroids/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v2, v2, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 4
    invoke-static {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Lcom/nineoldandroids/util/Property;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 5
    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->G:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->H:Lcom/nineoldandroids/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v2, v2, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 4
    invoke-static {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Lcom/nineoldandroids/util/Property;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 5
    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->G:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->H:Lcom/nineoldandroids/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-array v3, v3, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_1

    :cond_2
    new-array v0, v3, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 5
    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->G:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method public setProperty(Lcom/nineoldandroids/util/Property;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setProperty(Lcom/nineoldandroids/util/Property;)V

    .line 5
    iget-object v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->G:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->H:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/nineoldandroids/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->G:Ljava/lang/String;

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->H:Lcom/nineoldandroids/util/Property;

    .line 10
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setPropertyName(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->G:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->F:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->F:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    :cond_1
    return-void
.end method

.method public setupEndValues()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->d()V

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->F:Ljava/lang/Object;

    .line 4
    iget-object v4, v2, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    iget-object v4, v4, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2, v3, v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g(Ljava/lang/Object;Lcom/nineoldandroids/animation/Keyframe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupStartValues()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->d()V

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->F:Ljava/lang/Object;

    .line 4
    iget-object v5, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    iget-object v5, v5, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g(Ljava/lang/Object;Lcom/nineoldandroids/animation/Keyframe;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ObjectAnimator@"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n    "

    .line 4
    invoke-static {v0, v2}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
