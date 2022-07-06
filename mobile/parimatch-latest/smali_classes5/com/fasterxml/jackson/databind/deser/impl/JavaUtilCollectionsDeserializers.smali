.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;
    }
.end annotation


# static fields
.field public static final TYPE_AS_LIST:I = 0x7

.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->a:Ljava/lang/Class;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->b:Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->e:Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->c:Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->f:Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->g:Ljava/lang/Class;

    const-string v0, "a"

    const-string v1, "b"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->d:Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findForCollection(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    .line 2
    const-class v1, Ljava/util/List;

    .line 3
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$a;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->c:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 5
    const-class v1, Ljava/util/List;

    .line 6
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$a;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 8
    const-class v1, Ljava/util/Set;

    .line 9
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$a;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->f:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->g:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->e:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    .line 12
    const-class v1, Ljava/util/Set;

    .line 13
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$a;)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    const/4 p0, 0x5

    .line 14
    const-class v1, Ljava/util/List;

    .line 15
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$a;)V

    .line 16
    :goto_1
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    return-object p0
.end method

.method public static findForMap(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->d:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 2
    const-class v1, Ljava/util/Map;

    .line 3
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$a;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->h:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    .line 5
    const-class v1, Ljava/util/Map;

    .line 6
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$b;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$a;)V

    .line 7
    :goto_0
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    return-object p0

    :cond_1
    return-object v0
.end method
