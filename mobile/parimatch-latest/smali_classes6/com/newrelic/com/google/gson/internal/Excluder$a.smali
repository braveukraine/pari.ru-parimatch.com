.class public Lcom/newrelic/com/google/gson/internal/Excluder$a;
.super Lcom/newrelic/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/Excluder;->create(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/newrelic/com/google/gson/Gson;

.field public final synthetic e:Lcom/newrelic/com/google/gson/reflect/TypeToken;

.field public final synthetic f:Lcom/newrelic/com/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/Excluder;ZZLcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->f:Lcom/newrelic/com/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->b:Z

    iput-boolean p3, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->c:Z

    iput-object p4, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->d:Lcom/newrelic/com/google/gson/Gson;

    iput-object p5, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->e:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;-><init>()V

    return-void
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
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->a:Lcom/newrelic/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->d:Lcom/newrelic/com/google/gson/Gson;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->f:Lcom/newrelic/com/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->e:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/Gson;->getDelegateAdapter(Lcom/newrelic/com/google/gson/TypeAdapterFactory;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->a:Lcom/newrelic/com/google/gson/TypeAdapter;

    .line 5
    :goto_0
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
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->nullValue()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->a:Lcom/newrelic/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->d:Lcom/newrelic/com/google/gson/Gson;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->f:Lcom/newrelic/com/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->e:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/Gson;->getDelegateAdapter(Lcom/newrelic/com/google/gson/TypeAdapterFactory;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/Excluder$a;->a:Lcom/newrelic/com/google/gson/TypeAdapter;

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/TypeAdapter;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
