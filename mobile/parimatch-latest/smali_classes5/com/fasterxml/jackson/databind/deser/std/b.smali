.class public Lcom/fasterxml/jackson/databind/deser/std/b;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _creatorProps:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public final _deser:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field public final _factory:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

.field public final _hasArgs:Z

.field public final _inputType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

.field public transient d:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/b;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/b;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/b;->_inputType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_inputType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/b;->_factory:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_factory:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 18
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/std/b;->_hasArgs:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_hasArgs:Z

    .line 19
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/b;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 20
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/b;->_creatorProps:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_creatorProps:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 21
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_deser:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_factory:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_hasArgs:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_inputType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_deser:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_creatorProps:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            "[",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_factory:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_hasArgs:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_inputType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_deser:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 7
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_creatorProps:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_deser:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_inputType:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_creatorProps:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/b;

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b;-><init>(Lcom/fasterxml/jackson/databind/deser/std/b;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_deser:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_hasArgs:Z

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v4, :cond_b

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v4, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_creatorProps:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->d:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_creatorProps:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 9
    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    .line 10
    invoke-static {p2, v0, v4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->construct(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->d:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->d:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 13
    invoke-virtual {v0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->startBuilding(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    .line 15
    :goto_0
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 19
    :try_start_0
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v3, v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    .line 24
    sget-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 25
    :cond_4
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v1, :cond_5

    .line 26
    instance-of p2, p1, Lcom/fasterxml/jackson/core/JsonProcessingException;

    if-eqz p2, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_6
    if-nez v1, :cond_7

    .line 28
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    :cond_7
    :goto_1
    invoke-static {p1, v0, v3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 30
    :cond_8
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->readIdProperty(Ljava/lang/String;)Z

    .line 31
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    goto :goto_0

    .line 32
    :cond_9
    invoke-virtual {v0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 34
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_4
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_factory:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v4, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->callOnWith(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwRootCauseIfIOE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_c

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_c

    return-object v3

    .line 38
    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :cond_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 40
    :try_start_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_factory:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwRootCauseIfIOE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, v3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b;->_deser:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
