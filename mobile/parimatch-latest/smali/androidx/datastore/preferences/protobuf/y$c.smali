.class public final Landroidx/datastore/preferences/protobuf/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/datastore/preferences/protobuf/ByteString$g;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/y;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/datastore/preferences/protobuf/ByteString$g;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/y$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/y;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    .line 4
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y;->getTreeDepth()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/y$c;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->g(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    .line 7
    :goto_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/y;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    .line 9
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/y$c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->g(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$g;

    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y$c;->e:Landroidx/datastore/preferences/protobuf/ByteString$g;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/y$c;->d:Ljava/util/ArrayDeque;

    .line 14
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$g;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y$c;->e:Landroidx/datastore/preferences/protobuf/ByteString$g;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/ByteString$g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$c;->e:Landroidx/datastore/preferences/protobuf/ByteString$g;

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y$c;->d:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y$c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/y;->h(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    .line 4
    :goto_0
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Landroidx/datastore/preferences/protobuf/y;

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y$c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/y;->g(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString$g;

    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 10
    :goto_2
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/y$c;->e:Landroidx/datastore/preferences/protobuf/ByteString$g;

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$c;->e:Landroidx/datastore/preferences/protobuf/ByteString$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$c;->a()Landroidx/datastore/preferences/protobuf/ByteString$g;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
