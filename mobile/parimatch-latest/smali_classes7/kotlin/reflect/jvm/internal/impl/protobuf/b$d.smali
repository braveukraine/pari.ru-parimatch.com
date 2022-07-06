.class public Lkotlin/reflect/jvm/internal/impl/protobuf/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;

.field public e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/b;Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;

    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$d;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 4
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->d:I

    .line 5
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$d;->f:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$d;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b$d;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$d;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b$c;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$d;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$d;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$d;->f:I

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$d;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
