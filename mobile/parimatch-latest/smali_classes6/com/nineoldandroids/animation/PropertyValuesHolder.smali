.class public Lcom/nineoldandroids/animation/PropertyValuesHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/PropertyValuesHolder$a;,
        Lcom/nineoldandroids/animation/PropertyValuesHolder$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/nineoldandroids/animation/TypeEvaluator;

.field public static final n:Lcom/nineoldandroids/animation/TypeEvaluator;

.field public static o:[Ljava/lang/Class;

.field public static p:[Ljava/lang/Class;

.field public static q:[Ljava/lang/Class;

.field public static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/Class;

.field public h:Lcom/nineoldandroids/animation/c;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:[Ljava/lang/Object;

.field public k:Lcom/nineoldandroids/animation/TypeEvaluator;

.field public l:Ljava/lang/Object;

.field public mProperty:Lcom/nineoldandroids/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Double;

    const-class v2, Ljava/lang/Float;

    new-instance v3, Lcom/nineoldandroids/animation/IntEvaluator;

    invoke-direct {v3}, Lcom/nineoldandroids/animation/IntEvaluator;-><init>()V

    sput-object v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->m:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 2
    new-instance v3, Lcom/nineoldandroids/animation/FloatEvaluator;

    invoke-direct {v3}, Lcom/nineoldandroids/animation/FloatEvaluator;-><init>()V

    sput-object v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->n:Lcom/nineoldandroids/animation/TypeEvaluator;

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v2, v4, v7

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v4, v11

    const/4 v12, 0x4

    aput-object v1, v4, v12

    const/4 v13, 0x5

    aput-object v0, v4, v13

    sput-object v4, Lcom/nineoldandroids/animation/PropertyValuesHolder;->o:[Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v10, v4, v6

    aput-object v0, v4, v7

    aput-object v5, v4, v9

    aput-object v8, v4, v11

    aput-object v2, v4, v12

    aput-object v1, v4, v13

    .line 4
    sput-object v4, Lcom/nineoldandroids/animation/PropertyValuesHolder;->p:[Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v8, v3, v6

    aput-object v1, v3, v7

    aput-object v5, v3, v9

    aput-object v10, v3, v11

    aput-object v2, v3, v12

    aput-object v0, v3, v13

    .line 5
    sput-object v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->q:[Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->r:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/nineoldandroids/util/Property;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Ljava/lang/reflect/Method;

    .line 10
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f:Ljava/lang/reflect/Method;

    .line 11
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->j:[Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/nineoldandroids/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Ljava/lang/reflect/Method;

    .line 3
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f:Ljava/lang/reflect/Method;

    .line 4
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->j:[Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/String;

    return-void
.end method

.method public static varargs ofFloat(Lcom/nineoldandroids/util/Property;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/util/Property<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/nineoldandroids/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder$a;-><init>(Lcom/nineoldandroids/util/Property;[F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder$a;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs ofInt(Lcom/nineoldandroids/util/Property;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/util/Property<",
            "*",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lcom/nineoldandroids/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;-><init>(Lcom/nineoldandroids/util/Property;[I)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static varargs ofKeyframe(Lcom/nineoldandroids/util/Property;[Lcom/nineoldandroids/animation/Keyframe;)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 2

    .line 9
    invoke-static {p1}, Lcom/nineoldandroids/animation/c;->c([Lcom/nineoldandroids/animation/Keyframe;)Lcom/nineoldandroids/animation/c;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/nineoldandroids/animation/b;

    if-eqz v1, :cond_0

    .line 11
    new-instance p1, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;

    check-cast v0, Lcom/nineoldandroids/animation/b;

    invoke-direct {p1, p0, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/b;)V

    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/nineoldandroids/animation/a;

    if-eqz v1, :cond_1

    .line 13
    new-instance p1, Lcom/nineoldandroids/animation/PropertyValuesHolder$a;

    check-cast v0, Lcom/nineoldandroids/animation/a;

    invoke-direct {p1, p0, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$a;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/a;)V

    return-object p1

    .line 14
    :cond_1
    new-instance v1, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v1, p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;)V

    .line 15
    iput-object v0, v1, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    const/4 p0, 0x0

    .line 16
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v1, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    return-object v1
.end method

.method public static varargs ofKeyframe(Ljava/lang/String;[Lcom/nineoldandroids/animation/Keyframe;)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/nineoldandroids/animation/c;->c([Lcom/nineoldandroids/animation/Keyframe;)Lcom/nineoldandroids/animation/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/nineoldandroids/animation/b;

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;

    check-cast v0, Lcom/nineoldandroids/animation/b;

    invoke-direct {p1, p0, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/b;)V

    return-object p1

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/nineoldandroids/animation/a;

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lcom/nineoldandroids/animation/PropertyValuesHolder$a;

    check-cast v0, Lcom/nineoldandroids/animation/a;

    invoke-direct {p1, p0, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$a;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/a;)V

    return-object p1

    .line 6
    :cond_1
    new-instance v1, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v1, p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object v0, v1, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    const/4 p0, 0x0

    .line 8
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v1, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    return-object v1
.end method

.method public static varargs ofObject(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nineoldandroids/util/Property;",
            "Lcom/nineoldandroids/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Lcom/nineoldandroids/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/c;->b(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->l:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2, v3, v0}, Lv1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    const-string v0, "PropertyValuesHolder"

    const/4 v3, 0x0

    if-nez p3, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p3

    .line 7
    :try_start_1
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    const-string p1, "Couldn\'t find no-arg method for property "

    .line 9
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    new-array p3, v2, [Ljava/lang/Class;

    .line 10
    iget-object v4, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lcom/nineoldandroids/animation/PropertyValuesHolder;->o:[Ljava/lang/Class;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    sget-object v4, Lcom/nineoldandroids/animation/PropertyValuesHolder;->p:[Ljava/lang/Class;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    sget-object v4, Lcom/nineoldandroids/animation/PropertyValuesHolder;->q:[Ljava/lang/Class;

    goto :goto_1

    :cond_5
    new-array v4, v2, [Ljava/lang/Class;

    .line 16
    iget-object v5, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 17
    :goto_1
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    aput-object v7, p3, v1

    .line 18
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 19
    iput-object v7, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    .line 20
    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22
    iput-object v7, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v3

    :catch_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "Couldn\'t find setter/getter for property "

    .line 23
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with value type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object p1, v3

    :goto_4
    return-object p1
.end method

.method public clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 3
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    .line 5
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/c;->a()Lcom/nineoldandroids/animation/c;

    move-result-object v1

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    .line 6
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->k:Lcom/nineoldandroids/animation/TypeEvaluator;

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->k:Lcom/nineoldandroids/animation/TypeEvaluator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    .line 1
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/nineoldandroids/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->j:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->j:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    const-string v2, "set"

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p3, p4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/nineoldandroids/animation/Keyframe;)V
    .locals 5

    const-string v0, "PropertyValuesHolder"

    .line 1
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/nineoldandroids/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/nineoldandroids/animation/PropertyValuesHolder;->s:Ljava/util/HashMap;

    const-string v3, "get"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f:Ljava/lang/reflect/Method;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->k:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    .line 3
    iput-object p1, v0, Lcom/nineoldandroids/animation/c;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 4
    invoke-static {v2}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$a;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    aget p1, p1, v3

    invoke-static {v0, p1}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/Keyframe$a;

    aput-object p1, v1, v4

    goto :goto_1

    .line 6
    :cond_0
    aget v5, p1, v3

    invoke-static {v2, v5}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$a;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7
    aget v3, p1, v4

    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$a;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    new-instance p1, Lcom/nineoldandroids/animation/a;

    invoke-direct {p1, v1}, Lcom/nineoldandroids/animation/a;-><init>([Lcom/nineoldandroids/animation/Keyframe$a;)V

    .line 9
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 4
    invoke-static {v2}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$b;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    aget p1, p1, v3

    invoke-static {v0, p1}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/Keyframe$b;

    aput-object p1, v1, v4

    goto :goto_1

    .line 6
    :cond_0
    aget v5, p1, v3

    invoke-static {v2, v5}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$b;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7
    aget v3, p1, v4

    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$b;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    new-instance p1, Lcom/nineoldandroids/animation/b;

    invoke-direct {p1, v1}, Lcom/nineoldandroids/animation/b;-><init>([Lcom/nineoldandroids/animation/Keyframe$b;)V

    .line 9
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    return-void
.end method

.method public varargs setKeyframes([Lcom/nineoldandroids/animation/Keyframe;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe;

    const/4 v2, 0x0

    .line 3
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, p1, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/nineoldandroids/animation/c;

    invoke-direct {p1, v1}, Lcom/nineoldandroids/animation/c;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    .line 2
    array-length v1, p1

    const/4 v2, 0x2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lcom/nineoldandroids/animation/Keyframe$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 4
    invoke-static {v3}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Keyframe$c;

    aput-object v1, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    aget-object p1, p1, v0

    invoke-static {v1, p1}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/Keyframe$c;

    aput-object p1, v2, v4

    goto :goto_1

    .line 6
    :cond_0
    aget-object v5, p1, v0

    invoke-static {v3, v5}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/Keyframe$c;

    aput-object v3, v2, v0

    :goto_0
    if-ge v4, v1, :cond_1

    int-to-float v0, v4

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 7
    aget-object v3, p1, v4

    invoke-static {v0, v3}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$c;

    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    new-instance p1, Lcom/nineoldandroids/animation/c;

    invoke-direct {p1, v2}, Lcom/nineoldandroids/animation/c;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    .line 9
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    return-void
.end method

.method public setProperty(Lcom/nineoldandroids/util/Property;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
