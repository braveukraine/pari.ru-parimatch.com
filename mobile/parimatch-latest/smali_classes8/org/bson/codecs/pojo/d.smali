.class public final Lorg/bson/codecs/pojo/d;
.super Lai/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lai/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Lorg/bson/diagnostics/Logger;


# instance fields
.field public final a:Lorg/bson/codecs/pojo/ClassModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/bson/codecs/configuration/CodecRegistry;

.field public final c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

.field public final d:Ln4/h;

.field public final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;",
            "Lorg/bson/codecs/Codec<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PojoCodec"

    .line 1
    invoke-static {v0}, Lorg/bson/diagnostics/Loggers;->getLogger(Ljava/lang/String;)Lorg/bson/diagnostics/Logger;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/pojo/d;->g:Lorg/bson/diagnostics/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Ln4/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyCodecProvider;",
            ">;",
            "Ln4/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/o;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecRegistry;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/bson/codecs/Codec;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    invoke-static {v2}, Lorg/bson/codecs/configuration/CodecRegistries;->fromCodecs([Lorg/bson/codecs/Codec;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p2, v0, v1

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromRegistries([Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p2

    iput-object p2, p0, Lorg/bson/codecs/pojo/d;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 4
    iput-object p4, p0, Lorg/bson/codecs/pojo/d;->d:Ln4/h;

    .line 5
    new-instance p4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lorg/bson/codecs/pojo/d;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance p4, Lt6/w;

    invoke-direct {p4, p0, p2, p3}, Lt6/w;-><init>(Lai/o;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;)V

    iput-object p4, p0, Lorg/bson/codecs/pojo/d;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 7
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->hasTypeParameters()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Lorg/bson/codecs/pojo/ClassModel;->j:Ljava/util/Map;

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lai/t;

    .line 11
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModel(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object p3

    .line 12
    invoke-virtual {p4}, Lai/t;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_2
    const/4 v1, 0x0

    .line 13
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lorg/bson/codecs/pojo/d;->f:Z

    .line 14
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/d;->c()V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Ln4/h;Ljava/util/concurrent/ConcurrentMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            "Lorg/bson/codecs/pojo/PropertyCodecRegistry;",
            "Ln4/h;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;",
            "Lorg/bson/codecs/Codec<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lai/o;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    const/4 p1, 0x2

    new-array p1, p1, [Lorg/bson/codecs/configuration/CodecRegistry;

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/bson/codecs/Codec;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 17
    invoke-static {v1}, Lorg/bson/codecs/configuration/CodecRegistries;->fromCodecs([Lorg/bson/codecs/Codec;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v1

    aput-object v1, p1, v2

    aput-object p2, p1, v0

    invoke-static {p1}, Lorg/bson/codecs/configuration/CodecRegistries;->fromRegistries([Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/d;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 18
    iput-object p4, p0, Lorg/bson/codecs/pojo/d;->d:Ln4/h;

    .line 19
    iput-object p5, p0, Lorg/bson/codecs/pojo/d;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    iput-object p3, p0, Lorg/bson/codecs/pojo/d;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 21
    iput-boolean p6, p0, Lorg/bson/codecs/pojo/d;->f:Z

    .line 22
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/d;->c()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bson/codecs/pojo/ClassModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    return-object v0
.end method

.method public final b(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/BsonWriter;",
            "Lorg/bson/codecs/EncoderContext;",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TS;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p4}, Lorg/bson/codecs/pojo/PropertyModel;->shouldSerialize(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p3, Lorg/bson/codecs/pojo/PropertyModel;->j:Lorg/bson/codecs/Codec;

    .line 5
    invoke-virtual {p2, v0, p1, p4}, Lorg/bson/codecs/EncoderContext;->encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 7
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x1

    invoke-virtual {p3}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v0

    const/4 p3, 0x2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p3

    const-string p3, "Failed to encode \'%s\'. Encoding \'%s\' errored with: %s"

    .line 8
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lorg/bson/codecs/pojo/d;->f:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v1, Lorg/bson/codecs/pojo/d;->e:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v1, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v1, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/bson/codecs/pojo/PropertyModel;

    .line 4
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v0

    :cond_0
    move-object/from16 v19, v2

    goto/16 :goto_d

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, v1, Lorg/bson/codecs/pojo/d;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/bson/codecs/pojo/PropertyCodecRegistry;->get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;)Lorg/bson/codecs/Codec;

    move-result-object v0
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    new-instance v4, Lai/m;

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    .line 8
    invoke-direct {v4, v5, v0}, Lai/m;-><init>(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecConfigurationException;)V

    move-object v0, v4

    .line 9
    :goto_1
    nop

    instance-of v4, v0, Lai/o;

    if-eqz v4, :cond_0

    .line 10
    check-cast v0, Lai/o;

    .line 11
    invoke-virtual {v0}, Lai/o;->a()Lorg/bson/codecs/pojo/ClassModel;

    move-result-object v0

    .line 12
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    move-result v4

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 14
    :goto_2
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 15
    :goto_3
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    move-result v8

    if-eq v4, v8, :cond_4

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 16
    :goto_4
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lorg/bson/codecs/pojo/TypeData;->b:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v7, :cond_5

    move-object/from16 v19, v2

    goto/16 :goto_c

    .line 19
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getIdPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v8

    .line 22
    iget-object v8, v8, Lorg/bson/codecs/pojo/TypeData;->b:Ljava/util/List;

    const/4 v9, 0x0

    .line 23
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    .line 24
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bson/codecs/pojo/PropertyModel;

    .line 25
    invoke-virtual {v10}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v11

    .line 26
    iget-object v12, v0, Lorg/bson/codecs/pojo/ClassModel;->j:Ljava/util/Map;

    .line 27
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lai/t;

    .line 28
    invoke-virtual {v12}, Lai/t;->a()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 29
    iget-object v12, v12, Lai/t;->a:Ljava/util/Map;

    const/4 v13, -0x1

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_6

    .line 31
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/bson/codecs/pojo/TypeData;

    move-object/from16 v19, v2

    goto :goto_8

    .line 32
    :cond_6
    invoke-virtual {v10}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v13

    .line 33
    iget-object v13, v13, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    .line 34
    invoke-static {v13}, Lorg/bson/codecs/pojo/TypeData;->a(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object v13

    .line 35
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v15

    .line 36
    iget-object v15, v15, Lorg/bson/codecs/pojo/TypeData;->b:Ljava/util/List;

    .line 37
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v15, 0x0

    .line 38
    :goto_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v15, v6, :cond_9

    .line 39
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 40
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v18, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v6, v18

    move-object/from16 v2, v19

    goto :goto_7

    :cond_8
    move-object/from16 v19, v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v19, v2

    .line 42
    invoke-virtual {v13, v14}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameters(Ljava/util/List;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 43
    invoke-virtual {v13}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v12

    .line 44
    :goto_8
    invoke-virtual {v10}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/bson/codecs/pojo/TypeData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    .line 45
    :cond_a
    new-instance v2, Lorg/bson/codecs/pojo/PropertyModel;

    invoke-virtual {v10}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    .line 46
    iget-object v6, v10, Lorg/bson/codecs/pojo/PropertyModel;->f:Lorg/bson/codecs/pojo/PropertySerialization;

    .line 47
    invoke-virtual {v10}, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator()Ljava/lang/Boolean;

    move-result-object v27

    .line 48
    invoke-virtual {v10}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v28

    .line 49
    iget-object v10, v10, Lorg/bson/codecs/pojo/PropertyModel;->i:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v24, v12

    move-object/from16 v26, v6

    move-object/from16 v29, v10

    .line 50
    invoke-direct/range {v20 .. v29}, Lorg/bson/codecs/pojo/PropertyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;Lorg/bson/codecs/Codec;Lorg/bson/codecs/pojo/PropertySerialization;Ljava/lang/Boolean;Lorg/bson/codecs/pojo/PropertyAccessor;Ljava/lang/String;)V

    move-object v10, v2

    .line 51
    :goto_9
    invoke-virtual {v4, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 52
    invoke-virtual {v5}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v5, v10

    goto :goto_a

    :cond_b
    move-object/from16 v19, v2

    :cond_c
    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v19

    goto/16 :goto_5

    :cond_d
    move-object/from16 v19, v2

    if-eqz v7, :cond_e

    .line 53
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    move-result v2

    .line 54
    :goto_b
    new-instance v6, Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v9

    .line 55
    iget-object v10, v0, Lorg/bson/codecs/pojo/ClassModel;->j:Ljava/util/Map;

    .line 56
    iget-object v11, v0, Lorg/bson/codecs/pojo/ClassModel;->d:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v14

    .line 59
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 60
    iget-object v0, v0, Lorg/bson/codecs/pojo/ClassModel;->h:Lai/j;

    .line 61
    iget-object v0, v0, Lai/j;->b:Lorg/bson/codecs/pojo/IdGenerator;

    .line 62
    invoke-static {v2, v5, v0}, Lai/j;->a(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lai/j;

    move-result-object v15

    move-object v8, v6

    move-object/from16 v16, v4

    .line 63
    invoke-direct/range {v8 .. v16}, Lorg/bson/codecs/pojo/ClassModel;-><init>(Ljava/lang/Class;Ljava/util/Map;Lorg/bson/codecs/pojo/InstanceCreatorFactory;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lai/j;Ljava/util/List;)V

    move-object v0, v6

    .line 64
    :goto_c
    iget-object v2, v1, Lorg/bson/codecs/pojo/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 65
    iget-object v2, v1, Lorg/bson/codecs/pojo/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/Codec;

    goto :goto_d

    .line 66
    :cond_f
    new-instance v2, Lai/n;

    iget-object v4, v1, Lorg/bson/codecs/pojo/d;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v5, v1, Lorg/bson/codecs/pojo/d;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    iget-object v6, v1, Lorg/bson/codecs/pojo/d;->d:Ln4/h;

    iget-object v7, v1, Lorg/bson/codecs/pojo/d;->e:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lai/n;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Ln4/h;Ljava/util/concurrent/ConcurrentMap;)V

    move-object v0, v2

    .line 67
    :goto_d
    iput-object v0, v3, Lorg/bson/codecs/pojo/PropertyModel;->j:Lorg/bson/codecs/Codec;

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/bson/codecs/DecoderContext;->hasCheckedDiscriminator()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 2
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/d;->f:Z

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 4
    iget-object v0, v0, Lorg/bson/codecs/pojo/ClassModel;->d:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    invoke-interface {v0}, Lorg/bson/codecs/pojo/InstanceCreatorFactory;->create()Lorg/bson/codecs/pojo/InstanceCreator;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v4

    sget-object v5, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v4, v5, :cond_7

    .line 7
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v5}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v5}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {p1}, Lorg/bson/BsonReader;->readString()Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 11
    invoke-virtual {v5}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bson/codecs/pojo/PropertyModel;

    .line 12
    invoke-virtual {v6}, Lorg/bson/codecs/pojo/PropertyModel;->isWritable()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    const-string v5, "Failed to decode \'%s\'. Decoding \'%s\' errored with: %s"

    if-eqz v6, :cond_5

    const/4 v8, 0x3

    .line 13
    :try_start_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v9

    sget-object v10, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    if-ne v9, v10, :cond_4

    .line 14
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v7, v6, Lorg/bson/codecs/pojo/PropertyModel;->j:Lorg/bson/codecs/Codec;

    .line 16
    invoke-virtual {p2, v7, p1}, Lorg/bson/codecs/DecoderContext;->decodeWithChildContext(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    :goto_2
    invoke-virtual {v6}, Lorg/bson/codecs/pojo/PropertyModel;->isWritable()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 18
    invoke-interface {v0, v7, v6}, Lorg/bson/codecs/pojo/InstanceCreator;->set(Ljava/lang/Object;Lorg/bson/codecs/pojo/PropertyModel;)V
    :try_end_0
    .catch Lorg/bson/BsonInvalidOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array v0, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 20
    invoke-virtual {v6}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    aput-object v4, v0, v3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 21
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array v0, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 23
    invoke-virtual {v6}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    aput-object v4, v0, v3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 25
    :cond_5
    sget-object v5, Lorg/bson/codecs/pojo/d;->g:Lorg/bson/diagnostics/Logger;

    invoke-interface {v5}, Lorg/bson/diagnostics/Logger;->isTraceEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "Found property not present in the ClassModel: %s"

    .line 26
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/bson/diagnostics/Logger;->trace(Ljava/lang/String;)V

    .line 27
    :cond_6
    invoke-interface {p1}, Lorg/bson/BsonReader;->skipValue()V

    goto/16 :goto_0

    .line 28
    :cond_7
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    .line 29
    invoke-interface {v0}, Lorg/bson/codecs/pojo/InstanceCreator;->getInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :cond_8
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 31
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "%s contains generic types that have not been specialised.%nTop level classes with generic types are not supported by the PojoCodec."

    .line 32
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    iget-object p2, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    move-result p2

    iget-object v0, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/bson/codecs/pojo/d;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v5, p0, Lorg/bson/codecs/pojo/d;->d:Ln4/h;

    if-eqz p2, :cond_c

    .line 34
    invoke-interface {p1}, Lorg/bson/BsonReader;->getMark()Lorg/bson/BsonReaderMark;

    move-result-object p2

    .line 35
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    move-object v7, p0

    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_b

    .line 36
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v8

    sget-object v9, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v8, v9, :cond_b

    .line 37
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 39
    :try_start_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln4/h;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 40
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 41
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Failed to decode \'%s\'. Decoding errored with: %s"

    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 43
    :cond_a
    invoke-interface {p1}, Lorg/bson/BsonReader;->skipValue()V

    goto :goto_3

    .line 44
    :cond_b
    invoke-interface {p2}, Lorg/bson/BsonReaderMark;->reset()V

    goto :goto_4

    :cond_c
    move-object v7, p0

    .line 45
    :goto_4
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/bson/codecs/DecoderContext$Builder;->checkedDiscriminator(Z)Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    move-result-object p2

    invoke-interface {v7, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "TT;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/d;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 6
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 7
    iget-object v0, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 8
    iget-object v0, v0, Lorg/bson/codecs/pojo/ClassModel;->h:Lai/j;

    .line 9
    iget-object v1, v0, Lai/j;->a:Lorg/bson/codecs/pojo/PropertyModel;

    if-eqz v1, :cond_5

    .line 10
    iget-object v2, v0, Lai/j;->b:Lorg/bson/codecs/pojo/IdGenerator;

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModel;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/bson/codecs/pojo/PropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p3, v1, v0}, Lorg/bson/codecs/pojo/d;->b(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v1

    invoke-interface {v1, p2}, Lorg/bson/codecs/pojo/PropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p3}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v1, v0, Lai/j;->b:Lorg/bson/codecs/pojo/IdGenerator;

    .line 17
    invoke-interface {v1}, Lorg/bson/codecs/pojo/IdGenerator;->generate()Ljava/lang/Object;

    move-result-object v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lai/j;->a:Lorg/bson/codecs/pojo/PropertyModel;

    .line 19
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Lorg/bson/codecs/pojo/PropertyAccessor;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_4
    iget-object v0, v0, Lai/j;->a:Lorg/bson/codecs/pojo/PropertyModel;

    .line 21
    invoke-virtual {p0, p1, p3, v0, v1}, Lorg/bson/codecs/pojo/d;->b(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    .line 22
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/bson/BsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModel;

    .line 25
    iget-object v2, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/ClassModel;->getIdPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bson/codecs/pojo/PropertyModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModel;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    invoke-interface {v2, p2}, Lorg/bson/codecs/pojo/PropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-virtual {p0, p1, p3, v1, v2}, Lorg/bson/codecs/pojo/d;->b(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_9
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    goto :goto_3

    .line 30
    :cond_a
    iget-object v0, p0, Lorg/bson/codecs/pojo/d;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    :goto_3
    return-void

    .line 31
    :cond_b
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 32
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "%s contains generic types that have not been specialised.%nTop level classes with generic types are not supported by the PojoCodec."

    .line 33
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/bson/codecs/pojo/d;->a:Lorg/bson/codecs/pojo/ClassModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PojoCodec<%s>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
