.class public final Ll2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll2/n;


# instance fields
.field public final a:Ll2/p;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/z<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll2/n;

    invoke-direct {v0}, Ll2/n;-><init>()V

    sput-object v0, Ll2/n;->c:Ll2/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll2/n;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ll2/e;

    invoke-direct {v0}, Ll2/e;-><init>()V

    iput-object v0, p0, Ll2/n;->a:Ll2/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ll2/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Ll2/n;->a:Ll2/p;

    check-cast v0, Ll2/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    sget-object v2, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

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
    iget-object v0, v0, Ll2/e;->a:Ll2/h;

    invoke-interface {v0, p1}, Ll2/h;->a(Ljava/lang/Class;)Ll2/g;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ll2/g;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/d0;

    .line 13
    sget-object v1, Ll2/c;->a:Landroidx/datastore/preferences/protobuf/i;

    sget-object v1, Ll2/c;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 14
    invoke-interface {v2}, Ll2/g;->b()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    .line 15
    new-instance v3, Landroidx/datastore/preferences/protobuf/t;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_4

    .line 16
    :cond_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/d0;

    .line 17
    sget-object v1, Ll2/c;->b:Landroidx/datastore/preferences/protobuf/i;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v2}, Ll2/g;->b()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    .line 19
    new-instance v3, Landroidx/datastore/preferences/protobuf/t;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/MessageLite;)V

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
    invoke-interface {v2}, Ll2/g;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v3, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Ll2/k;->b:Ll2/j;

    .line 24
    sget-object v4, Landroidx/datastore/preferences/protobuf/n;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 25
    sget-object v5, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/d0;

    .line 26
    sget-object v0, Ll2/c;->a:Landroidx/datastore/preferences/protobuf/i;

    sget-object v6, Ll2/c;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 27
    sget-object v7, Ll2/f;->b:Landroidx/datastore/preferences/protobuf/p;

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/s;->B(Ll2/g;Ll2/j;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    goto :goto_4

    .line 29
    :cond_6
    sget-object v3, Ll2/k;->b:Ll2/j;

    .line 30
    sget-object v4, Landroidx/datastore/preferences/protobuf/n;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 31
    sget-object v5, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/d0;

    const/4 v6, 0x0

    .line 32
    sget-object v7, Ll2/f;->b:Landroidx/datastore/preferences/protobuf/p;

    .line 33
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/s;->B(Ll2/g;Ll2/j;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v2}, Ll2/g;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 35
    sget-object v0, Ll2/k;->a:Ll2/j;

    .line 36
    sget-object v4, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/n;

    .line 37
    sget-object v5, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/d0;

    .line 38
    sget-object v6, Ll2/c;->b:Landroidx/datastore/preferences/protobuf/i;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Ll2/f;->a:Landroidx/datastore/preferences/protobuf/p;

    move-object v3, v0

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/s;->B(Ll2/g;Ll2/j;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v3, Ll2/k;->a:Ll2/j;

    .line 43
    sget-object v4, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/n;

    .line 44
    sget-object v5, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/d0;

    const/4 v6, 0x0

    .line 45
    sget-object v7, Ll2/f;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 46
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/s;->B(Ll2/g;Ll2/j;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    .line 47
    :goto_4
    iget-object v1, p0, Ll2/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/datastore/preferences/protobuf/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/n;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    return-object p1
.end method
