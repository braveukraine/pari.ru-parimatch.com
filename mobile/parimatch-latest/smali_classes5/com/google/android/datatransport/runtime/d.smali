.class public final Lcom/google/android/datatransport/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/Transport<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/Encoding;

.field public final d:Lcom/google/android/datatransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transformer<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lb6/f;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lb6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/Encoding;",
            "Lcom/google/android/datatransport/Transformer<",
            "TT;[B>;",
            "Lb6/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/Encoding;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/d;->d:Lcom/google/android/datatransport/Transformer;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/d;->e:Lb6/f;

    return-void
.end method


# virtual methods
.method public schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;",
            "Lcom/google/android/datatransport/TransportScheduleCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->e:Lb6/f;

    .line 2
    new-instance v1, Lcom/google/android/datatransport/runtime/b$b;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/b$b;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    const-string v3, "Null transportContext"

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/b$b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    const-string v2, "Null event"

    .line 6
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/b$b;->c:Lcom/google/android/datatransport/Event;

    .line 8
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->b:Ljava/lang/String;

    const-string v2, "Null transportName"

    .line 9
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/b$b;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->d:Lcom/google/android/datatransport/Transformer;

    const-string v2, "Null transformer"

    .line 12
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/b$b;->d:Lcom/google/android/datatransport/Transformer;

    .line 14
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/Encoding;

    const-string v2, "Null encoding"

    .line 15
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/b$b;->e:Lcom/google/android/datatransport/Encoding;

    .line 17
    iget-object p1, v1, Lcom/google/android/datatransport/runtime/b$b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    if-nez p1, :cond_0

    const-string p1, " transportContext"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 18
    :goto_0
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/b$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " transportName"

    .line 19
    invoke-static {p1, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_1
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/b$b;->c:Lcom/google/android/datatransport/Event;

    if-nez v2, :cond_2

    const-string v2, " event"

    .line 21
    invoke-static {p1, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_2
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/b$b;->d:Lcom/google/android/datatransport/Transformer;

    if-nez v2, :cond_3

    const-string v2, " transformer"

    .line 23
    invoke-static {p1, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_3
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/b$b;->e:Lcom/google/android/datatransport/Encoding;

    if-nez v2, :cond_4

    const-string v2, " encoding"

    .line 25
    invoke-static {p1, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    new-instance p1, Lcom/google/android/datatransport/runtime/b;

    iget-object v4, v1, Lcom/google/android/datatransport/runtime/b$b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v5, v1, Lcom/google/android/datatransport/runtime/b$b;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/datatransport/runtime/b$b;->c:Lcom/google/android/datatransport/Event;

    iget-object v7, v1, Lcom/google/android/datatransport/runtime/b$b;->d:Lcom/google/android/datatransport/Transformer;

    iget-object v8, v1, Lcom/google/android/datatransport/runtime/b$b;->e:Lcom/google/android/datatransport/Encoding;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/datatransport/runtime/b;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/runtime/b$a;)V

    .line 28
    invoke-interface {v0, p1, p2}, Lb6/f;->send(Lcom/google/android/datatransport/runtime/SendRequest;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void

    .line 29
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public send(Lcom/google/android/datatransport/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb6/e;->d:Lb6/e;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/d;->schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void
.end method
