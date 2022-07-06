.class public final Lai/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/Convention;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 2
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v1

    instance-of v1, v1, Lai/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v1

    check-cast v1, Lai/p;

    .line 4
    iget-object v1, v1, Lai/p;->a:Lai/q;

    .line 5
    invoke-virtual {v1}, Lai/q;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lai/q;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v1, v1, Lai/q;->c:Lorg/bson/codecs/pojo/TypeData;

    .line 7
    iget-object v1, v1, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    .line 8
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    .line 9
    new-instance v1, Lai/f$b;

    .line 10
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    check-cast v2, Lai/p;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lai/f$b;-><init>(Lai/p;Lai/f$a;)V

    .line 11
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertyAccessor(Lorg/bson/codecs/pojo/PropertyAccessor;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "The USE_GETTER_AS_SETTER_CONVENTION is not compatible with propertyModelBuilder instance that have custom implementations of org.bson.codecs.pojo.PropertyAccessor: %s"

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
