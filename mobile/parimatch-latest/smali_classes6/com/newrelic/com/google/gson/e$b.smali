.class public Lcom/newrelic/com/google/gson/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/newrelic/com/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/newrelic/com/google/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/newrelic/com/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/newrelic/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/newrelic/com/google/gson/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of p5, p1, Lcom/newrelic/com/google/gson/JsonSerializer;

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Lcom/newrelic/com/google/gson/JsonSerializer;

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    iput-object p5, p0, Lcom/newrelic/com/google/gson/e$b;->g:Lcom/newrelic/com/google/gson/JsonSerializer;

    .line 3
    instance-of v1, p1, Lcom/newrelic/com/google/gson/JsonDeserializer;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/newrelic/com/google/gson/JsonDeserializer;

    :cond_1
    iput-object v0, p0, Lcom/newrelic/com/google/gson/e$b;->h:Lcom/newrelic/com/google/gson/JsonDeserializer;

    if-nez p5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 4
    :goto_2
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 5
    iput-object p2, p0, Lcom/newrelic/com/google/gson/e$b;->d:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    .line 6
    iput-boolean p3, p0, Lcom/newrelic/com/google/gson/e$b;->e:Z

    .line 7
    iput-object p4, p0, Lcom/newrelic/com/google/gson/e$b;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public create(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/Gson;",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/e$b;->d:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/e$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/com/google/gson/e$b;->d:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/e$b;->f:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/newrelic/com/google/gson/e;

    iget-object v2, p0, Lcom/newrelic/com/google/gson/e$b;->g:Lcom/newrelic/com/google/gson/JsonSerializer;

    iget-object v3, p0, Lcom/newrelic/com/google/gson/e$b;->h:Lcom/newrelic/com/google/gson/JsonDeserializer;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/newrelic/com/google/gson/e;-><init>(Lcom/newrelic/com/google/gson/JsonSerializer;Lcom/newrelic/com/google/gson/JsonDeserializer;Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;Lcom/newrelic/com/google/gson/TypeAdapterFactory;Lcom/newrelic/com/google/gson/e$a;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
