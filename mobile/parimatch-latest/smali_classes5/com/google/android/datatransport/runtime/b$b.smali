.class public final Lcom/google/android/datatransport/runtime/b$b;
.super Lcom/google/android/datatransport/runtime/SendRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/runtime/TransportContext;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/datatransport/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Event<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/datatransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transformer<",
            "*[B>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/datatransport/Encoding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/Encoding;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1

    const-string v0, "Null encoding"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b$b;->e:Lcom/google/android/datatransport/Encoding;

    return-object p0
.end method

.method public b(Lcom/google/android/datatransport/Event;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Event<",
            "*>;)",
            "Lcom/google/android/datatransport/runtime/SendRequest$Builder;"
        }
    .end annotation

    const-string v0, "Null event"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b$b;->c:Lcom/google/android/datatransport/Event;

    return-object p0
.end method

.method public build()Lcom/google/android/datatransport/runtime/SendRequest;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b$b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    if-nez v0, :cond_0

    const-string v0, " transportContext"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " transportName"

    .line 3
    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b$b;->c:Lcom/google/android/datatransport/Event;

    if-nez v1, :cond_2

    const-string v1, " event"

    .line 5
    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b$b;->d:Lcom/google/android/datatransport/Transformer;

    if-nez v1, :cond_3

    const-string v1, " transformer"

    .line 7
    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b$b;->e:Lcom/google/android/datatransport/Encoding;

    if-nez v1, :cond_4

    const-string v1, " encoding"

    .line 9
    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v0, Lcom/google/android/datatransport/runtime/b;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/b$b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/b$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/b$b;->c:Lcom/google/android/datatransport/Event;

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/b$b;->d:Lcom/google/android/datatransport/Transformer;

    iget-object v7, p0, Lcom/google/android/datatransport/runtime/b$b;->e:Lcom/google/android/datatransport/Encoding;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/b;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/runtime/b$a;)V

    return-object v0

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Transformer<",
            "*[B>;)",
            "Lcom/google/android/datatransport/runtime/SendRequest$Builder;"
        }
    .end annotation

    const-string v0, "Null transformer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b$b;->d:Lcom/google/android/datatransport/Transformer;

    return-object p0
.end method

.method public setTransportContext(Lcom/google/android/datatransport/runtime/TransportContext;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1

    const-string v0, "Null transportContext"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b$b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    return-object p0
.end method

.method public setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1

    const-string v0, "Null transportName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b$b;->b:Ljava/lang/String;

    return-object p0
.end method
