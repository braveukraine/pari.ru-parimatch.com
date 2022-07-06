.class public Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;
.super Ls5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/a;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->a:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    return-void
.end method

.method public static collectMethods(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;

    invoke-direct {v0, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V

    .line 2
    const-class p0, Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->b(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->a:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    :goto_1
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;

    .line 7
    invoke-virtual {p6}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 8
    invoke-virtual {p6}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p6

    .line 9
    invoke-virtual {v0, v2, p6, p2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->b(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->a:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    .line 11
    invoke-interface {p3, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMethodMixIns(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 13
    iget-object p1, v0, Ls5/a;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz p1, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 16
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->getName()Ljava/lang/String;

    move-result-object p6

    const-string v2, "hashCode"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->argCount()I

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    :try_start_0
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->getName()Ljava/lang/String;

    move-result-object p4

    new-array p6, p5, [Ljava/lang/Class;

    invoke-virtual {p0, p4, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 18
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;

    .line 19
    iget-object p6, p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 20
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 21
    invoke-virtual {v0, p6, v2}, Ls5/a;->collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p6

    iput-object p6, p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 22
    iput-object p4, p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    .line 23
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 24
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;-><init>()V

    goto :goto_6

    .line 25
    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;

    .line 28
    iget-object p4, p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->b:Ljava/lang/reflect/Method;

    if-nez p4, :cond_8

    move-object p5, v1

    goto :goto_5

    .line 29
    :cond_8
    new-instance p5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object p6, p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->a:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p3

    invoke-direct {p5, p6, p4, p3, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    :goto_5
    if-eqz p5, :cond_7

    .line 30
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_9
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;-><init>(Ljava/util/Map;)V

    move-object p0, p1

    :goto_6
    return-object p0
.end method


# virtual methods
.method public _addMethodMixIns(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/MemberKey;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/a;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p4, p2, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findRawSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    .line 3
    invoke-static {p4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    .line 4
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->c(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    .line 6
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_3

    .line 8
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Ls5/a;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {p0, v3, v2}, Ls5/a;->collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    iput-object v2, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/MemberKey;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMethodMixIns(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getClassMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    aget-object v1, p2, v0

    .line 3
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->c(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    .line 5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;

    if-nez v3, :cond_4

    .line 6
    iget-object v3, p0, Ls5/a;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v3, :cond_3

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Ls5/a;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    .line 8
    :goto_1
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;

    invoke-direct {v4, p1, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Ls5/a;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Ls5/a;->collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    iput-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 11
    :cond_5
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    .line 12
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->b:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->b:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$a;->a:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
