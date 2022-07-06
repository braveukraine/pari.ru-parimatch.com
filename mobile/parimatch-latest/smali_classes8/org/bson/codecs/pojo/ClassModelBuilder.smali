.class public Lorg/bson/codecs/pojo/ClassModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lorg/bson/codecs/pojo/IdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lorg/bson/codecs/pojo/ClassModelBuilder;->e:Ljava/util/Map;

    .line 4
    sget-object v1, Lorg/bson/codecs/pojo/Conventions;->DEFAULT_CONVENTIONS:Ljava/util/List;

    iput-object v1, v0, Lorg/bson/codecs/pojo/ClassModelBuilder;->f:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/bson/codecs/pojo/ClassModelBuilder;->g:Ljava/util/List;

    const-string v1, "type"

    move-object/from16 v2, p1

    .line 6
    invoke-static {v1, v2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "clazz"

    .line 7
    invoke-static {v2, v1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->type(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 10
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    .line 12
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object v11, v1

    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    const/16 v16, 0x0

    if-nez v4, :cond_f

    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 14
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v11}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    .line 17
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 18
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v7, :cond_5

    aget-object v5, v6, v15

    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v18

    if-nez v18, :cond_3

    .line 22
    invoke-static {v5}, Lai/s;->a(Ljava/lang/reflect/Method;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 23
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move-object/from16 v18, v6

    .line 24
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v7

    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_2

    .line 25
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 26
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v18, v6

    move/from16 v19, v7

    :cond_4
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/reflect/Method;

    .line 29
    invoke-static {v7}, Lai/s;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v7}, Lorg/bson/codecs/pojo/TypeData;->d(Ljava/lang/reflect/Method;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object v17

    .line 32
    invoke-static {v7}, Lorg/bson/codecs/pojo/c;->c(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    move-result-object v18

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v19, v15

    move-object v15, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object v8, v12

    move-object/from16 v20, v9

    move-object v9, v10

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v22, v11

    move-object/from16 v11, v18

    .line 33
    invoke-static/range {v4 .. v11}, Lorg/bson/codecs/pojo/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lai/q;

    move-result-object v4

    .line 34
    iget-object v5, v4, Lai/q;->k:Ljava/lang/reflect/Method;

    if-nez v5, :cond_6

    .line 35
    iput-object v15, v4, Lai/q;->k:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 37
    invoke-virtual {v4, v8}, Lai/q;->b(Ljava/lang/annotation/Annotation;)Lai/q;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    move-object/from16 v8, v17

    move-object/from16 v15, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto :goto_6

    :cond_7
    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/reflect/Method;

    .line 39
    invoke-static {v11}, Lai/s;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/q;

    if-eqz v5, :cond_8

    .line 42
    iget-object v5, v5, Lai/q;->j:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_8

    goto :goto_8

    .line 43
    :cond_8
    invoke-static {v11}, Lorg/bson/codecs/pojo/TypeData;->d(Ljava/lang/reflect/Method;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object v7

    .line 44
    invoke-static {v11}, Lorg/bson/codecs/pojo/c;->c(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    move-result-object v17

    move-object v5, v13

    move-object v6, v14

    move-object v8, v12

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v18, v15

    move-object v15, v11

    move-object/from16 v11, v17

    .line 45
    invoke-static/range {v4 .. v11}, Lorg/bson/codecs/pojo/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lai/q;

    move-result-object v4

    .line 46
    iget-object v5, v4, Lai/q;->j:Ljava/lang/reflect/Method;

    if-nez v5, :cond_9

    .line 47
    iput-object v15, v4, Lai/q;->j:Ljava/lang/reflect/Method;

    .line 48
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    .line 49
    invoke-virtual {v4, v8}, Lai/q;->a(Ljava/lang/annotation/Annotation;)Lai/q;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v15, v18

    goto :goto_8

    .line 50
    :cond_a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_e

    aget-object v7, v4, v6

    .line 51
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 53
    sget-object v9, Lorg/bson/codecs/pojo/TypeData;->c:Ljava/util/Map;

    .line 54
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/bson/codecs/pojo/TypeData;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object v9

    .line 55
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 56
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lai/q;

    if-nez v11, :cond_b

    .line 57
    new-instance v11, Lai/q;

    invoke-direct {v11, v8, v13, v9}, Lai/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;)V

    .line 58
    invoke-virtual {v14, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_b
    iget-object v8, v11, Lai/q;->c:Lorg/bson/codecs/pojo/TypeData;

    .line 60
    iget-object v8, v8, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    iget-object v9, v9, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_c

    move-object/from16 v8, v20

    move-object/from16 v15, v21

    const/4 v11, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v8, v20

    move-object/from16 v15, v21

    .line 62
    invoke-static {v11, v12, v15, v8, v10}, Lorg/bson/codecs/pojo/c;->a(Lai/q;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)V

    :goto_b
    if-eqz v11, :cond_d

    .line 63
    iget-object v9, v11, Lai/q;->i:Ljava/lang/reflect/Field;

    if-nez v9, :cond_d

    .line 64
    iput-object v7, v11, Lai/q;->i:Ljava/lang/reflect/Field;

    .line 65
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_d

    move-object/from16 v17, v4

    aget-object v4, v7, v10

    .line 66
    invoke-virtual {v11, v4}, Lai/q;->a(Ljava/lang/annotation/Annotation;)Lai/q;

    .line 67
    invoke-virtual {v11, v4}, Lai/q;->b(Ljava/lang/annotation/Annotation;)Lai/q;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v17

    goto :goto_c

    :cond_d
    move-object/from16 v17, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v4, v17

    goto :goto_a

    .line 68
    :cond_e
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-static {v4, v5}, Lorg/bson/codecs/pojo/TypeData;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object v10

    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    goto/16 :goto_0

    :cond_f
    move-object v5, v11

    .line 70
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 71
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_10
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/q;

    .line 74
    invoke-virtual {v4}, Lai/q;->d()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v4}, Lai/q;->c()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 75
    :cond_12
    invoke-static {v4}, Lorg/bson/codecs/pojo/c;->b(Lai/q;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v4

    .line 76
    iget-object v5, v0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    const-string v6, "propertyModelBuilder"

    invoke-static {v6, v4}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 77
    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 78
    invoke-virtual {v0, v2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->annotations(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lorg/bson/codecs/pojo/ClassModelBuilder;->e:Ljava/util/Map;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v4, v3, :cond_16

    aget-object v6, v2, v4

    .line 81
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_15

    .line 82
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    const/4 v7, 0x1

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    move-object v5, v6

    goto :goto_f

    :cond_15
    const/4 v7, 0x1

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 84
    :cond_16
    new-instance v2, Lai/k;

    new-instance v3, Lai/g;

    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v1, v5, v4}, Lai/g;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V

    .line 86
    invoke-direct {v2, v3}, Lai/k;-><init>(Lai/g;)V

    invoke-virtual {v0, v2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->instanceCreatorFactory(Lorg/bson/codecs/pojo/InstanceCreatorFactory;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p3, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const-string p1, "Duplicate %s named \'%s\' found in %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public annotations(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "annotations"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->g:Ljava/util/List;

    return-object p0
.end method

.method public build()Lorg/bson/codecs/pojo/ClassModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v2, v1}, Lorg/bson/codecs/pojo/c;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/codecs/pojo/Convention;

    .line 4
    invoke-interface {v2, p0}, Lorg/bson/codecs/pojo/Convention;->apply(Lorg/bson/codecs/pojo/ClassModelBuilder;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    const-string v2, "instanceCreatorFactory"

    invoke-static {v2, v1}, Lorg/bson/codecs/pojo/c;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->h:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->j:Ljava/lang/String;

    const-string v2, "discriminatorKey"

    invoke-static {v2, v1}, Lorg/bson/codecs/pojo/c;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->i:Ljava/lang/String;

    const-string v2, "discriminator"

    invoke-static {v2, v1}, Lorg/bson/codecs/pojo/c;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 10
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "_id"

    .line 11
    invoke-virtual {v3, v5}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 12
    :cond_3
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->build()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bson/codecs/pojo/PropertyModel;

    .line 19
    iget-object v10, v7, Lorg/bson/codecs/pojo/PropertyModel;->i:Ljava/lang/String;

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_8

    .line 20
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "property"

    invoke-virtual {p0, v9, v8, v3, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/PropertyModel;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 22
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "read property"

    invoke-virtual {p0, v9, v8, v4, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/PropertyModel;->isWritable()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "write property"

    invoke-virtual {p0, v8, v7, v5, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_8
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 26
    iget-object v1, v7, Lorg/bson/codecs/pojo/PropertyModel;->i:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_9
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    aput-object v2, v1, v9

    const-string v2, "Invalid id property, property named \'%s\' can not be found."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_b
    :goto_4
    new-instance v1, Lorg/bson/codecs/pojo/ClassModel;

    iget-object v3, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    iget-object v4, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->e:Ljava/util/Map;

    iget-object v5, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    iget-boolean v6, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->j:Ljava/lang/String;

    iget-object v8, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->i:Ljava/lang/String;

    iget-object v9, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    iget-object v10, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    .line 31
    invoke-static {v9, v2, v10}, Lai/j;->a(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lai/j;

    move-result-object v9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lorg/bson/codecs/pojo/ClassModel;-><init>(Ljava/lang/Class;Ljava/util/Map;Lorg/bson/codecs/pojo/InstanceCreatorFactory;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lai/j;Ljava/util/List;)V

    return-object v1
.end method

.method public conventions(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "conventions"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->f:Ljava/util/List;

    return-object p0
.end method

.method public discriminator(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public discriminatorKey(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public enableDiscriminator(Z)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->h:Z

    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->g:Ljava/util/List;

    return-object v0
.end method

.method public getConventions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->f:Ljava/util/List;

    return-object v0
.end method

.method public getDiscriminator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscriminatorKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getIdGenerator()Lorg/bson/codecs/pojo/IdGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    return-object v0
.end method

.method public getIdPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceCreatorFactory()Lorg/bson/codecs/pojo/InstanceCreatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "*>;"
        }
    .end annotation

    const-string v0, "propertyName"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 3
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyModelBuilders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public idGenerator(Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "*>;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    return-object p0
.end method

.method public idPropertyName(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public instanceCreatorFactory(Lorg/bson/codecs/pojo/InstanceCreatorFactory;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "instanceCreatorFactory"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    return-object p0
.end method

.method public removeProperty(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    const-string v1, "propertyName"

    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ClassModelBuilder{type=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public useDiscriminator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
