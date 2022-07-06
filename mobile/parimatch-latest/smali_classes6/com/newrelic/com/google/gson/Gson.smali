.class public final Lcom/newrelic/com/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/Gson$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/newrelic/com/google/gson/Gson$c<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/newrelic/com/google/gson/JsonDeserializationContext;

.field public final j:Lcom/newrelic/com/google/gson/JsonSerializationContext;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v1, Lcom/newrelic/com/google/gson/internal/Excluder;->DEFAULT:Lcom/newrelic/com/google/gson/internal/Excluder;

    sget-object v2, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v10, Lcom/newrelic/com/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/newrelic/com/google/gson/LongSerializationPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/newrelic/com/google/gson/Gson;-><init>(Lcom/newrelic/com/google/gson/internal/Excluder;Lcom/newrelic/com/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/newrelic/com/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/Excluder;Lcom/newrelic/com/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/newrelic/com/google/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/internal/Excluder;",
            "Lcom/newrelic/com/google/gson/FieldNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/newrelic/com/google/gson/InstanceCreator<",
            "*>;>;ZZZZZZ",
            "Lcom/newrelic/com/google/gson/LongSerializationPolicy;",
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/Gson;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/newrelic/com/google/gson/Gson$a;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/Gson$a;-><init>(Lcom/newrelic/com/google/gson/Gson;)V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/Gson;->i:Lcom/newrelic/com/google/gson/JsonDeserializationContext;

    .line 6
    new-instance v0, Lcom/newrelic/com/google/gson/Gson$b;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/Gson$b;-><init>(Lcom/newrelic/com/google/gson/Gson;)V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/Gson;->j:Lcom/newrelic/com/google/gson/JsonSerializationContext;

    .line 7
    new-instance v0, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v0, p3}, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/Gson;->d:Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;

    .line 8
    iput-boolean p4, p0, Lcom/newrelic/com/google/gson/Gson;->e:Z

    .line 9
    iput-boolean p6, p0, Lcom/newrelic/com/google/gson/Gson;->g:Z

    .line 10
    iput-boolean p7, p0, Lcom/newrelic/com/google/gson/Gson;->f:Z

    .line 11
    iput-boolean p8, p0, Lcom/newrelic/com/google/gson/Gson;->h:Z

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p3, p11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    .line 23
    sget-object p7, Lcom/newrelic/com/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/newrelic/com/google/gson/LongSerializationPolicy;

    if-ne p10, p7, :cond_0

    .line 24
    sget-object p7, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/newrelic/com/google/gson/TypeAdapter;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p7, Lcom/newrelic/com/google/gson/d;

    invoke-direct {p7, p0}, Lcom/newrelic/com/google/gson/d;-><init>(Lcom/newrelic/com/google/gson/Gson;)V

    .line 26
    :goto_0
    invoke-static {p4, p6, p7}, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/newrelic/com/google/gson/TypeAdapter;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Double;

    if-eqz p9, :cond_1

    .line 28
    sget-object p7, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/newrelic/com/google/gson/TypeAdapter;

    goto :goto_1

    .line 29
    :cond_1
    new-instance p7, Lcom/newrelic/com/google/gson/b;

    invoke-direct {p7, p0}, Lcom/newrelic/com/google/gson/b;-><init>(Lcom/newrelic/com/google/gson/Gson;)V

    .line 30
    :goto_1
    invoke-static {p4, p6, p7}, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/newrelic/com/google/gson/TypeAdapter;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Float;

    if-eqz p9, :cond_2

    .line 32
    sget-object p7, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/newrelic/com/google/gson/TypeAdapter;

    goto :goto_2

    .line 33
    :cond_2
    new-instance p7, Lcom/newrelic/com/google/gson/c;

    invoke-direct {p7, p0}, Lcom/newrelic/com/google/gson/c;-><init>(Lcom/newrelic/com/google/gson/Gson;)V

    .line 34
    :goto_2
    invoke-static {p4, p6, p7}, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/newrelic/com/google/gson/TypeAdapter;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-static {p4, p6}, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/newrelic/com/google/gson/TypeAdapter;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-static {p4, p6}, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/newrelic/com/google/gson/TypeAdapter;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p4, Lcom/newrelic/com/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/newrelic/com/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p4, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p4, v0, p5}, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;Z)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p4, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p4, v0, p2, p1}, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;Lcom/newrelic/com/google/gson/FieldNamingStrategy;Lcom/newrelic/com/google/gson/internal/Excluder;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/com/google/gson/Gson;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/newrelic/com/google/gson/Gson;D)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Lcom/newrelic/com/google/gson/stream/JsonReader;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/newrelic/com/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/newrelic/com/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/newrelic/com/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/newrelic/com/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/Writer;)Lcom/newrelic/com/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/Gson;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lcom/newrelic/com/google/gson/Gson;->h:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/newrelic/com/google/gson/Gson;->e:Z

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-object v0
.end method

.method public fromJson(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/newrelic/com/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/newrelic/com/google/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Lcom/newrelic/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/newrelic/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonIOException;,
            Lcom/newrelic/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 15
    invoke-static {p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/gson/Gson;->getAdapter(Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/newrelic/com/google/gson/TypeAdapter;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 19
    :try_start_1
    new-instance v1, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 20
    new-instance v1, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    .line 22
    :cond_0
    :try_start_2
    new-instance v1, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->setLenient(Z)V

    throw p2
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonSyntaxException;,
            Lcom/newrelic/com/google/gson/JsonIOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/newrelic/com/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Lcom/newrelic/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lcom/newrelic/com/google/gson/Gson;->b(Ljava/lang/Object;Lcom/newrelic/com/google/gson/stream/JsonReader;)V

    .line 8
    invoke-static {p2}, Lcom/newrelic/com/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonIOException;,
            Lcom/newrelic/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/newrelic/com/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Lcom/newrelic/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lcom/newrelic/com/google/gson/Gson;->b(Ljava/lang/Object;Lcom/newrelic/com/google/gson/stream/JsonReader;)V

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/newrelic/com/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter(Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/Gson;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/newrelic/com/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/com/google/gson/Gson$c;

    if-eqz v2, :cond_2

    return-object v2

    .line 6
    :cond_2
    :try_start_0
    new-instance v2, Lcom/newrelic/com/google/gson/Gson$c;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/Gson$c;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/newrelic/com/google/gson/Gson;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    .line 9
    invoke-interface {v4, p0, p1}, Lcom/newrelic/com/google/gson/TypeAdapterFactory;->create(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v3, v2, Lcom/newrelic/com/google/gson/Gson$c;->a:Lcom/newrelic/com/google/gson/TypeAdapter;

    if-nez v3, :cond_5

    .line 11
    iput-object v4, v2, Lcom/newrelic/com/google/gson/Gson$c;->a:Lcom/newrelic/com/google/gson/TypeAdapter;

    .line 12
    iget-object v2, p0, Lcom/newrelic/com/google/gson/Gson;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/newrelic/com/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    .line 15
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 16
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/newrelic/com/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/Gson;->getAdapter(Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getDelegateAdapter(Lcom/newrelic/com/google/gson/TypeAdapterFactory;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/TypeAdapterFactory;",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/Gson;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    if-nez v1, :cond_1

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v2, p0, p2}, Lcom/newrelic/com/google/gson/TypeAdapterFactory;->create(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJson(Lcom/newrelic/com/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 26
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/com/google/gson/Gson;->toJson(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/newrelic/com/google/gson/JsonNull;->INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/Gson;->toJson(Lcom/newrelic/com/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/newrelic/com/google/gson/JsonElement;Lcom/newrelic/com/google/gson/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonIOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p2, v1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 34
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 35
    iget-boolean v2, p0, Lcom/newrelic/com/google/gson/Gson;->f:Z

    invoke-virtual {p2, v2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 36
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v2

    .line 37
    iget-boolean v3, p0, Lcom/newrelic/com/google/gson/Gson;->e:Z

    invoke-virtual {p2, v3}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 38
    :try_start_0
    invoke-static {p1, p2}, Lcom/newrelic/com/google/gson/internal/Streams;->write(Lcom/newrelic/com/google/gson/JsonElement;Lcom/newrelic/com/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p2, v0}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 40
    invoke-virtual {p2, v1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 41
    invoke-virtual {p2, v2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    new-instance v3, Lcom/newrelic/com/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {p2, v0}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 44
    invoke-virtual {p2, v1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 45
    invoke-virtual {p2, v2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public toJson(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonIOException;
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-static {p2}, Lcom/newrelic/com/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/gson/Gson;->c(Ljava/io/Writer;)Lcom/newrelic/com/google/gson/stream/JsonWriter;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/Gson;->toJson(Lcom/newrelic/com/google/gson/JsonElement;Lcom/newrelic/com/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonIOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/newrelic/com/google/gson/JsonNull;->INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/Gson;->toJson(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonIOException;
        }
    .end annotation

    .line 11
    invoke-static {p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/gson/Gson;->getAdapter(Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object p2

    .line 12
    invoke-virtual {p3}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p3, v1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 14
    invoke-virtual {p3}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 15
    iget-boolean v2, p0, Lcom/newrelic/com/google/gson/Gson;->f:Z

    invoke-virtual {p3, v2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 16
    invoke-virtual {p3}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v2

    .line 17
    iget-boolean v3, p0, Lcom/newrelic/com/google/gson/Gson;->e:Z

    invoke-virtual {p3, v3}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 18
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/newrelic/com/google/gson/TypeAdapter;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p3, v0}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 20
    invoke-virtual {p3, v1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 21
    invoke-virtual {p3, v2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    new-instance p2, Lcom/newrelic/com/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {p3, v0}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 24
    invoke-virtual {p3, v1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 25
    invoke-virtual {p3, v2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonIOException;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-static {p3}, Lcom/newrelic/com/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/newrelic/com/google/gson/Gson;->c(Ljava/io/Writer;)Lcom/newrelic/com/google/gson/stream/JsonWriter;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/newrelic/com/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJsonTree(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/newrelic/com/google/gson/JsonNull;->INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 1

    .line 3
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/stream/JsonWriter;)V

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/newrelic/com/google/gson/Gson;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/Gson;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/Gson;->d:Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
