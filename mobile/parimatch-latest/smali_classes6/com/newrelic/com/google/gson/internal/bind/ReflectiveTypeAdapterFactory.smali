.class public final Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;

.field public final e:Lcom/newrelic/com/google/gson/FieldNamingStrategy;

.field public final f:Lcom/newrelic/com/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;Lcom/newrelic/com/google/gson/FieldNamingStrategy;Lcom/newrelic/com/google/gson/internal/Excluder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;

    .line 3
    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/newrelic/com/google/gson/FieldNamingStrategy;

    .line 4
    iput-object p3, p0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lcom/newrelic/com/google/gson/internal/Excluder;

    return-void
.end method


# virtual methods
.method public create(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/Gson;",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    const-class v10, Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    return-object v11

    .line 3
    :cond_0
    iget-object v1, v9, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;->get(Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/internal/ObjectConstructor;

    move-result-object v12

    .line 4
    new-instance v13, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 5
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    move-object v8, v0

    move-object/from16 v16, v2

    :goto_0
    if-eq v8, v10, :cond_6

    .line 8
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    .line 9
    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v3, v7, v4

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v9, v3, v0}, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    .line 11
    invoke-virtual {v9, v3, v5}, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v18

    if-nez v17, :cond_2

    if-nez v18, :cond_2

    move/from16 v17, v4

    move/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    const/16 v18, 0x0

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/newrelic/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 14
    const-class v1, Lcom/newrelic/com/google/gson/annotations/SerializedName;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/annotations/SerializedName;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, v9, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/newrelic/com/google/gson/FieldNamingStrategy;

    invoke-interface {v1, v3}, Lcom/newrelic/com/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/newrelic/com/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    .line 16
    invoke-static {v0}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object v19

    .line 17
    invoke-virtual/range {v19 .. v19}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/com/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v20

    .line 18
    new-instance v1, Lcom/newrelic/com/google/gson/internal/bind/a;

    move-object v0, v1

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object/from16 v21, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v18

    const/16 v18, 0x0

    move-object/from16 v5, p1

    move/from16 v22, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v8

    move/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lcom/newrelic/com/google/gson/internal/bind/a;-><init>(Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V

    move-object/from16 v1, p2

    .line 19
    invoke-interface {v14, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v0, :cond_4

    :goto_3
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v7, v19

    move-object/from16 v8, v21

    move/from16 v6, v22

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v21, v8

    .line 21
    invoke-virtual/range {v16 .. v16}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v0, v2, v1}, Lcom/newrelic/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object v16

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 23
    invoke-direct {v13, v12, v14, v0}, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/newrelic/com/google/gson/internal/ObjectConstructor;Ljava/util/Map;Lcom/newrelic/com/google/gson/internal/bind/a;)V

    return-object v13
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lcom/newrelic/com/google/gson/internal/Excluder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/newrelic/com/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lcom/newrelic/com/google/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
