.class public final Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;
.super Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;->a:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;->b:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method


# virtual methods
.method public newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$e;

    .line 1
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$e;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$e;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$e;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$e;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$e;

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$e;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 4
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$c;

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$c;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$e;)V

    return-object p1
.end method

.method public serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$a;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
