.class public Lcom/newrelic/com/google/gson/internal/bind/a;
.super Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/newrelic/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/newrelic/com/google/gson/Gson;

.field public final synthetic f:Lcom/newrelic/com/google/gson/reflect/TypeToken;

.field public final synthetic g:Ljava/lang/reflect/Field;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->e:Lcom/newrelic/com/google/gson/Gson;

    iput-object p6, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->f:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    iput-object p7, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->g:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->h:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    invoke-virtual {p5, p6}, Lcom/newrelic/com/google/gson/Gson;->getAdapter(Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->d:Lcom/newrelic/com/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/com/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->d:Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/TypeAdapter;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->h:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/b;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->e:Lcom/newrelic/com/google/gson/Gson;

    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->d:Lcom/newrelic/com/google/gson/TypeAdapter;

    iget-object v3, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->f:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    invoke-virtual {v3}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/newrelic/com/google/gson/internal/bind/b;-><init>(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/b;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
