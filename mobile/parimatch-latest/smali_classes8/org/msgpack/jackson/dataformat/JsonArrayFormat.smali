.class public Lorg/msgpack/jackson/dataformat/JsonArrayFormat;
.super Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;
.source "SourceFile"


# static fields
.field private static final ARRAY_FORMAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    invoke-direct {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->withShape(Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    sput-object v0, Lorg/msgpack/jackson/dataformat/JsonArrayFormat;->ARRAY_FORMAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;-><init>()V

    return-void
.end method


# virtual methods
.method public findFormat(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findFormat(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lorg/msgpack/jackson/dataformat/JsonArrayFormat;->ARRAY_FORMAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-object p1
.end method

.method public findIgnoreUnknownProperties(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findIgnoreUnknownProperties(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
