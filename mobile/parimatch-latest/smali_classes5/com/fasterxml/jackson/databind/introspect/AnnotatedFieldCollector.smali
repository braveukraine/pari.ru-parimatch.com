.class public Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;
.super Ls5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final b:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/a;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->b:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    return-void
.end method

.method public static collectFields(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;

    invoke-direct {v0, p0, p3, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p1, p4, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->b(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;

    .line 6
    new-instance p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iget-object p4, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;->a:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;->b:Ljava/lang/reflect/Field;

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p2

    invoke-direct {p3, p4, v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    invoke-virtual {p0, v1, v0, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->b(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->c(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 6
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    :cond_2
    new-instance v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;

    invoke-direct {v5, p1, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;)V

    .line 8
    iget-object v6, p0, Ls5/a;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v6, :cond_3

    .line 9
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Ls5/a;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v6

    iput-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 10
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->b:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    if-eqz p1, :cond_8

    .line 12
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findSuperClasses(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 15
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v3, p2, v1

    .line 16
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->c(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;

    if-eqz v4, :cond_7

    .line 19
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Ls5/a;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    iput-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object p3
.end method

.method public final c(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
