.class public final Lorg/bson/codecs/pojo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/Convention;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 2
    instance-of v5, v2, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;

    if-eqz v5, :cond_0

    .line 3
    check-cast v2, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;

    .line 4
    invoke-interface {v2}, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;->key()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminatorKey(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 7
    :cond_1
    invoke-interface {v2}, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;->value()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminator(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 10
    :cond_2
    invoke-virtual {v0, v4}, Lorg/bson/codecs/pojo/ClassModelBuilder;->enableDiscriminator(Z)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 12
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getReadAnnotations()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 13
    instance-of v8, v7, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    if-eqz v8, :cond_7

    .line 14
    check-cast v7, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 15
    invoke-interface {v7}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 16
    invoke-interface {v7}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 17
    :cond_6
    invoke-interface {v7}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->useDiscriminator()Z

    move-result v7

    invoke-virtual {v2, v7}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->discriminatorEnabled(Z)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 18
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getIdPropertyName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {v0, v5}, Lorg/bson/codecs/pojo/ClassModelBuilder;->idPropertyName(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_1

    .line 20
    :cond_7
    instance-of v8, v7, Lorg/bson/codecs/pojo/annotations/BsonId;

    if-eqz v8, :cond_8

    .line 21
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/bson/codecs/pojo/ClassModelBuilder;->idPropertyName(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_1

    .line 22
    :cond_8
    instance-of v7, v7, Lorg/bson/codecs/pojo/annotations/BsonIgnore;

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {v2, v5}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getWriteAnnotations()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 25
    instance-of v8, v7, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    if-eqz v8, :cond_b

    .line 26
    check-cast v7, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 27
    invoke-interface {v7}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 28
    invoke-interface {v7}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    goto :goto_2

    .line 29
    :cond_b
    instance-of v7, v7, Lorg/bson/codecs/pojo/annotations/BsonIgnore;

    if-eqz v7, :cond_a

    .line 30
    invoke-virtual {v2, v5}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    goto :goto_2

    .line 31
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    move-object v8, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_10

    aget-object v9, v2, v7

    .line 33
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v10

    if-nez v10, :cond_f

    .line 34
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_f

    aget-object v13, v10, v12

    .line 35
    invoke-interface {v13}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Lorg/bson/codecs/pojo/annotations/BsonCreator;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    if-nez v8, :cond_d

    .line 36
    new-instance v8, Lai/g;

    .line 37
    invoke-direct {v8, v1, v9, v5}, Lai/g;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V

    goto :goto_5

    .line 38
    :cond_d
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const-string v1, "Found multiple constructors annotated with @BsonCreator"

    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_10
    move-object v2, v1

    const/4 v3, 0x0

    :goto_6
    const/4 v7, 0x2

    if-eqz v2, :cond_16

    if-nez v3, :cond_16

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_15

    aget-object v12, v9, v11

    .line 40
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v13

    if-nez v13, :cond_14

    .line 41
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_14

    aget-object v16, v13, v15

    .line 42
    invoke-interface/range {v16 .. v16}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lorg/bson/codecs/pojo/annotations/BsonCreator;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v8, :cond_12

    .line 43
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 44
    new-instance v8, Lai/g;

    .line 45
    invoke-direct {v8, v1, v5, v12}, Lai/g;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V

    const/4 v3, 0x1

    goto :goto_9

    .line 46
    :cond_11
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array v1, v7, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Invalid method annotated with @BsonCreator. Returns \'%s\', expected %s"

    .line 48
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_12
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const-string v1, "Found multiple constructors / methods annotated with @BsonCreator"

    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_8

    :cond_14
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_7

    .line 50
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_6

    :cond_16
    if-eqz v8, :cond_24

    .line 51
    iget-object v2, v8, Lai/g;->d:Ljava/util/List;

    .line 52
    iget-object v3, v8, Lai/g;->f:Ljava/util/List;

    .line 53
    iget-object v4, v8, Lai/g;->g:Ljava/util/List;

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v6, v9, :cond_23

    const/4 v6, 0x0

    .line 55
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_22

    .line 56
    iget-object v9, v8, Lai/g;->e:Ljava/lang/Integer;

    if-eqz v9, :cond_17

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    .line 58
    :goto_b
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 59
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Type;

    if-eqz v9, :cond_18

    .line 60
    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getIdPropertyName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v9

    goto/16 :goto_f

    .line 61
    :cond_18
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v5

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 63
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getWriteName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move-object v13, v14

    goto :goto_d

    .line 64
    :cond_19
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getReadName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object v13, v14

    :cond_1a
    const/4 v7, 0x2

    goto :goto_c

    :cond_1b
    :goto_d
    if-nez v13, :cond_1c

    .line 65
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v7

    goto :goto_e

    :cond_1c
    move-object v7, v13

    :goto_e
    if-nez v7, :cond_1d

    .line 66
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v7

    .line 67
    new-instance v9, Lai/q;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lorg/bson/codecs/pojo/TypeData;->a(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v12

    invoke-direct {v9, v7, v11, v12}, Lai/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;)V

    .line 69
    invoke-static {v9}, Lorg/bson/codecs/pojo/c;->b(Lai/q;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v9

    .line 70
    invoke-virtual {v9, v5}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v9

    .line 71
    iget-object v7, v0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    const-string v11, "propertyModelBuilder"

    invoke-static {v11, v9}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 72
    :cond_1d
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    .line 73
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 74
    :cond_1e
    iget-object v9, v7, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    .line 75
    iget-object v9, v9, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    .line 76
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 77
    invoke-static {v11, v10}, Lorg/bson/codecs/pojo/TypeData;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    :cond_1f
    move-object v9, v7

    .line 78
    :goto_f
    iget-object v7, v9, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    .line 79
    iget-object v7, v7, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 81
    sget-object v11, Lorg/bson/codecs/pojo/TypeData;->c:Ljava/util/Map;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    goto :goto_10

    :cond_20
    move-object v11, v10

    .line 82
    :goto_10
    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_21

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_a

    :cond_21
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v9}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getWriteName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 84
    iget-object v2, v9, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    .line 85
    iget-object v2, v2, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v10, v0, v2

    const-string v2, "Invalid Property type for \'%s\'. Expected %s, found %s."

    .line 86
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lai/g;->b(Ljava/lang/Class;Ljava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object v0

    throw v0

    .line 87
    :cond_22
    new-instance v1, Lai/k;

    invoke-direct {v1, v8}, Lai/k;-><init>(Lai/g;)V

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->instanceCreatorFactory(Lorg/bson/codecs/pojo/InstanceCreatorFactory;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_11

    :cond_23
    const-string v0, "All parameters in the @BsonCreator method / constructor must be annotated with a @BsonProperty."

    .line 88
    invoke-virtual {v8, v1, v0}, Lai/g;->b(Ljava/lang/Class;Ljava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object v0

    throw v0

    .line 89
    :cond_24
    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 91
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->isReadable()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->isWritable()Z

    move-result v4

    if-nez v4, :cond_25

    .line 92
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 93
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->removeProperty(Ljava/lang/String;)Z

    goto :goto_13

    :cond_27
    return-void
.end method
