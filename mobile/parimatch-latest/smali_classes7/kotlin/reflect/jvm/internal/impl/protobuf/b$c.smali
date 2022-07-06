.class public Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/a;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/reflect/jvm/internal/impl/protobuf/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->d:Ljava/util/Stack;

    .line 3
    :goto_0
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 5
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->d:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 8
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 4
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 5
    :goto_0
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->d:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_0

    .line 9
    :cond_2
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    :goto_1
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    return-object v0

    .line 12
    :cond_3
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;

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
