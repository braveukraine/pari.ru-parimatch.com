.class public final Lcom/newrelic/com/google/gson/e;
.super Lcom/newrelic/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/newrelic/com/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/newrelic/com/google/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/JsonSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/newrelic/com/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/newrelic/com/google/gson/Gson;

.field public final d:Lcom/newrelic/com/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

.field public f:Lcom/newrelic/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/JsonSerializer;Lcom/newrelic/com/google/gson/JsonDeserializer;Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;Lcom/newrelic/com/google/gson/TypeAdapterFactory;Lcom/newrelic/com/google/gson/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/com/google/gson/e;->a:Lcom/newrelic/com/google/gson/JsonSerializer;

    .line 3
    iput-object p2, p0, Lcom/newrelic/com/google/gson/e;->b:Lcom/newrelic/com/google/gson/JsonDeserializer;

    .line 4
    iput-object p3, p0, Lcom/newrelic/com/google/gson/e;->c:Lcom/newrelic/com/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lcom/newrelic/com/google/gson/e;->d:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    .line 6
    iput-object p5, p0, Lcom/newrelic/com/google/gson/e;->e:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public static a(Lcom/newrelic/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/newrelic/com/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/newrelic/com/google/gson/e$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/newrelic/com/google/gson/e$b;-><init>(Ljava/lang/Object;Lcom/newrelic/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/newrelic/com/google/gson/e$a;)V

    return-object v6
.end method


# virtual methods
.method public read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/e;->b:Lcom/newrelic/com/google/gson/JsonDeserializer;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/e;->f:Lcom/newrelic/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/e;->c:Lcom/newrelic/com/google/gson/Gson;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/e;->e:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    iget-object v2, p0, Lcom/newrelic/com/google/gson/e;->d:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/Gson;->getDelegateAdapter(Lcom/newrelic/com/google/gson/TypeAdapterFactory;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/e;->f:Lcom/newrelic/com/google/gson/TypeAdapter;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/TypeAdapter;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/Streams;->parse(Lcom/newrelic/com/google/gson/stream/JsonReader;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/e;->b:Lcom/newrelic/com/google/gson/JsonDeserializer;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/e;->d:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/com/google/gson/e;->c:Lcom/newrelic/com/google/gson/Gson;

    iget-object v2, v2, Lcom/newrelic/com/google/gson/Gson;->i:Lcom/newrelic/com/google/gson/JsonDeserializationContext;

    invoke-interface {v0, p1, v1, v2}, Lcom/newrelic/com/google/gson/JsonDeserializer;->deserialize(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/e;->a:Lcom/newrelic/com/google/gson/JsonSerializer;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/e;->f:Lcom/newrelic/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/e;->c:Lcom/newrelic/com/google/gson/Gson;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/e;->e:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    iget-object v2, p0, Lcom/newrelic/com/google/gson/e;->d:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/Gson;->getDelegateAdapter(Lcom/newrelic/com/google/gson/TypeAdapterFactory;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/e;->f:Lcom/newrelic/com/google/gson/TypeAdapter;

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/TypeAdapter;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->nullValue()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/newrelic/com/google/gson/e;->d:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/com/google/gson/e;->c:Lcom/newrelic/com/google/gson/Gson;

    iget-object v2, v2, Lcom/newrelic/com/google/gson/Gson;->j:Lcom/newrelic/com/google/gson/JsonSerializationContext;

    invoke-interface {v0, p2, v1, v2}, Lcom/newrelic/com/google/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonSerializationContext;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/newrelic/com/google/gson/internal/Streams;->write(Lcom/newrelic/com/google/gson/JsonElement;Lcom/newrelic/com/google/gson/stream/JsonWriter;)V

    return-void
.end method
