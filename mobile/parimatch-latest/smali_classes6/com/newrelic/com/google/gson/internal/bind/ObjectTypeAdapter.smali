.class public final Lcom/newrelic/com/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/newrelic/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;


# instance fields
.field public final a:Lcom/newrelic/com/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/ObjectTypeAdapter$a;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/bind/ObjectTypeAdapter$a;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/internal/bind/ObjectTypeAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/newrelic/com/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/newrelic/com/google/gson/internal/bind/ObjectTypeAdapter$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    new-instance v0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->beginObject()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    .line 13
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->beginArray()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->endArray()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->nullValue()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/newrelic/com/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/newrelic/com/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->beginObject()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->endObject()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/TypeAdapter;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
