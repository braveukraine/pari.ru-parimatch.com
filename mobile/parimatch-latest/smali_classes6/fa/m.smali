.class public final Lfa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfa/m;


# instance fields
.field public final a:Lfa/o;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/y<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfa/m;

    invoke-direct {v0}, Lfa/m;-><init>()V

    sput-object v0, Lfa/m;->c:Lfa/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfa/m;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lfa/e;

    invoke-direct {v0}, Lfa/e;-><init>()V

    iput-object v0, p0, Lfa/m;->a:Lfa/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lfa/m;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lfa/m;->a:Lfa/o;

    check-cast v0, Lfa/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v2, Lcom/google/protobuf/z;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/z;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v0, Lfa/e;->a:Lfa/h;

    invoke-interface {v0, p1}, Lfa/h;->a(Ljava/lang/Class;)Lfa/g;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lfa/g;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/google/protobuf/z;->d:Lcom/google/protobuf/c0;

    .line 13
    sget-object v1, Lfa/c;->a:Lcom/google/protobuf/h;

    sget-object v1, Lfa/c;->a:Lcom/google/protobuf/h;

    .line 14
    invoke-interface {v2}, Lfa/g;->b()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/protobuf/s;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/s;-><init>(Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/MessageLite;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_4

    .line 16
    :cond_2
    sget-object v0, Lcom/google/protobuf/z;->b:Lcom/google/protobuf/c0;

    .line 17
    sget-object v1, Lfa/c;->b:Lcom/google/protobuf/h;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v2}, Lfa/g;->b()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/protobuf/s;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/s;-><init>(Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/MessageLite;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v2}, Lfa/g;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Lfa/j;->b:Lfa/i;

    .line 24
    sget-object v4, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/m;

    .line 25
    sget-object v5, Lcom/google/protobuf/z;->d:Lcom/google/protobuf/c0;

    .line 26
    sget-object v0, Lfa/c;->a:Lcom/google/protobuf/h;

    sget-object v6, Lfa/c;->a:Lcom/google/protobuf/h;

    .line 27
    sget-object v7, Lfa/f;->b:Lcom/google/protobuf/o;

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/r;->B(Lfa/g;Lfa/i;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/r;

    move-result-object v0

    goto :goto_4

    .line 29
    :cond_6
    sget-object v3, Lfa/j;->b:Lfa/i;

    .line 30
    sget-object v4, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/m;

    .line 31
    sget-object v5, Lcom/google/protobuf/z;->d:Lcom/google/protobuf/c0;

    const/4 v6, 0x0

    .line 32
    sget-object v7, Lfa/f;->b:Lcom/google/protobuf/o;

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/r;->B(Lfa/g;Lfa/i;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/r;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v2}, Lfa/g;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v5, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 35
    sget-object v0, Lfa/j;->a:Lfa/i;

    .line 36
    sget-object v4, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    .line 37
    sget-object v5, Lcom/google/protobuf/z;->b:Lcom/google/protobuf/c0;

    .line 38
    sget-object v6, Lfa/c;->b:Lcom/google/protobuf/h;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Lfa/f;->a:Lcom/google/protobuf/o;

    move-object v3, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/r;->B(Lfa/g;Lfa/i;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/r;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v3, Lfa/j;->a:Lfa/i;

    .line 43
    sget-object v4, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    .line 44
    sget-object v5, Lcom/google/protobuf/z;->c:Lcom/google/protobuf/c0;

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lfa/f;->a:Lcom/google/protobuf/o;

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/r;->B(Lfa/g;Lfa/i;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 47
    :goto_4
    iget-object v1, p0, Lfa/m;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/y;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/google/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/m;->a(Ljava/lang/Class;)Lcom/google/protobuf/y;

    move-result-object p1

    return-object p1
.end method
