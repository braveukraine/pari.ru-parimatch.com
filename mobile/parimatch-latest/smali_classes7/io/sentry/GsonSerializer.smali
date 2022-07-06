.class public final Lio/sentry/GsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISerializer;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/GsonSerializer;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryOptions object is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-direct {p0}, Lio/sentry/GsonSerializer;->provideGson()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/GsonSerializer;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private provideGson()Lcom/google/gson/Gson;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lio/sentry/SpanStatus;

    const-class v1, Lio/sentry/SpanId;

    const-class v2, Lio/sentry/SentryLevel;

    const-class v3, Lio/sentry/protocol/Device$DeviceOrientation;

    const-class v4, Lio/sentry/protocol/SentryId;

    new-instance v5, Lcom/google/gson/GsonBuilder;

    invoke-direct {v5}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v6, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v5

    new-instance v6, Lio/sentry/adapters/SentryIdSerializerAdapter;

    iget-object v7, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v6, v7}, Lio/sentry/adapters/SentryIdSerializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 3
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v5

    new-instance v6, Lio/sentry/adapters/SentryIdDeserializerAdapter;

    iget-object v7, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v6, v7}, Lio/sentry/adapters/SentryIdDeserializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 4
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v4

    const-class v5, Ljava/util/Date;

    new-instance v6, Lio/sentry/adapters/DateSerializerAdapter;

    iget-object v7, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v6, v7}, Lio/sentry/adapters/DateSerializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v4

    const-class v5, Ljava/util/Date;

    new-instance v6, Lio/sentry/adapters/DateDeserializerAdapter;

    iget-object v7, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v6, v7}, Lio/sentry/adapters/DateDeserializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v4

    const-class v5, Ljava/util/TimeZone;

    new-instance v6, Lio/sentry/adapters/TimeZoneSerializerAdapter;

    iget-object v7, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v6, v7}, Lio/sentry/adapters/TimeZoneSerializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 7
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v4

    const-class v5, Ljava/util/TimeZone;

    new-instance v6, Lio/sentry/adapters/TimeZoneDeserializerAdapter;

    iget-object v7, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v6, v7}, Lio/sentry/adapters/TimeZoneDeserializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 8
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v4

    new-instance v5, Lio/sentry/adapters/OrientationSerializerAdapter;

    iget-object v6, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v5, v6}, Lio/sentry/adapters/OrientationSerializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 9
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v4

    new-instance v5, Lio/sentry/adapters/OrientationDeserializerAdapter;

    iget-object v6, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v5, v6}, Lio/sentry/adapters/OrientationDeserializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 10
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v3

    new-instance v4, Lio/sentry/adapters/SentryLevelSerializerAdapter;

    iget-object v5, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v4, v5}, Lio/sentry/adapters/SentryLevelSerializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 11
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v3

    new-instance v4, Lio/sentry/adapters/SentryLevelDeserializerAdapter;

    iget-object v5, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v4, v5}, Lio/sentry/adapters/SentryLevelDeserializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 12
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const-class v3, Lio/sentry/protocol/Contexts;

    new-instance v4, Lio/sentry/adapters/ContextsDeserializerAdapter;

    iget-object v5, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v4, v5}, Lio/sentry/adapters/ContextsDeserializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const-class v3, Lio/sentry/protocol/Contexts;

    new-instance v4, Lio/sentry/adapters/ContextsSerializerAdapter;

    iget-object v5, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v4, v5}, Lio/sentry/adapters/ContextsSerializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    .line 15
    invoke-static {}, Lio/sentry/UnknownPropertiesTypeAdapterFactory;->get()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const-class v3, Lio/sentry/SentryEnvelopeHeader;

    new-instance v4, Lio/sentry/SentryEnvelopeHeaderAdapter;

    invoke-direct {v4}, Lio/sentry/SentryEnvelopeHeaderAdapter;-><init>()V

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const-class v3, Lio/sentry/SentryEnvelopeItemHeader;

    new-instance v4, Lio/sentry/SentryEnvelopeItemHeaderAdapter;

    invoke-direct {v4}, Lio/sentry/SentryEnvelopeItemHeaderAdapter;-><init>()V

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const-class v3, Lio/sentry/Session;

    new-instance v4, Lio/sentry/SessionAdapter;

    iget-object v5, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v4, v5}, Lio/sentry/SessionAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    new-instance v3, Lio/sentry/adapters/SpanIdDeserializerAdapter;

    iget-object v4, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v3, v4}, Lio/sentry/adapters/SpanIdDeserializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 19
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    new-instance v3, Lio/sentry/adapters/SpanIdSerializerAdapter;

    iget-object v4, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v3, v4}, Lio/sentry/adapters/SpanIdSerializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 20
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    new-instance v2, Lio/sentry/adapters/SpanStatusDeserializerAdapter;

    iget-object v3, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v2, v3}, Lio/sentry/adapters/SpanStatusDeserializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    new-instance v2, Lio/sentry/adapters/SpanStatusSerializerAdapter;

    iget-object v3, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-direct {v2, v3}, Lio/sentry/adapters/SpanStatusSerializerAdapter;-><init>(Lio/sentry/SentryOptions;)V

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Collection;

    new-instance v2, Lio/sentry/adapters/CollectionAdapter;

    invoke-direct {v2}, Lio/sentry/adapters/CollectionAdapter;-><init>()V

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    new-instance v2, Lio/sentry/adapters/MapAdapter;

    invoke-direct {v2}, Lio/sentry/adapters/MapAdapter;-><init>()V

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "The Reader object is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The Class type is required."

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/sentry/GsonSerializer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeEnvelope(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "The InputStream object is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IEnvelopeReader;->read(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error deserializing envelope."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public serialize(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "The SentryEnvelope object is required."

    .line 26
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lio/sentry/GsonSerializer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
    .locals 7
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\n"

    const-string v1, "The SentryEnvelope object is required."

    .line 7
    invoke-static {p1, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "The Stream object is required."

    .line 8
    invoke-static {p2, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/GsonSerializer;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iget-object v3, p0, Lio/sentry/GsonSerializer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    move-result-object v4

    const-class v5, Lio/sentry/SentryEnvelopeHeader;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/SentryEnvelopeItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object v4

    .line 15
    iget-object v5, p0, Lio/sentry/GsonSerializer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v3

    const-class v6, Lio/sentry/SentryEnvelopeItemHeader;

    invoke-virtual {v5, v3, v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 18
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 20
    :try_start_3
    iget-object v4, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 21
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Failed to create envelope item. Dropping it."

    .line 22
    invoke-interface {v4, v5, v6, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    .line 25
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "The entity is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The Writer object is required."

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v0, v1}, Lio/sentry/ILogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/sentry/GsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/sentry/GsonSerializer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Serializing object: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/GsonSerializer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method
