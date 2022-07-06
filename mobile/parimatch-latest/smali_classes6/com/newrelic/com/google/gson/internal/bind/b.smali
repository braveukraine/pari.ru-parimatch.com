.class public final Lcom/newrelic/com/google/gson/internal/bind/b;
.super Lcom/newrelic/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
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
.field public final a:Lcom/newrelic/com/google/gson/Gson;

.field public final b:Lcom/newrelic/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/Gson;",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/b;->a:Lcom/newrelic/com/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/b;->b:Lcom/newrelic/com/google/gson/TypeAdapter;

    .line 4
    iput-object p3, p0, Lcom/newrelic/com/google/gson/internal/bind/b;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/b;->b:Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/TypeAdapter;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/b;->b:Lcom/newrelic/com/google/gson/TypeAdapter;

    .line 2
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/b;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 3
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/bind/b;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/b;->a:Lcom/newrelic/com/google/gson/Gson;

    invoke-static {v1}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/Gson;->getAdapter(Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/b;->b:Lcom/newrelic/com/google/gson/TypeAdapter;

    instance-of v2, v1, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/TypeAdapter;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
