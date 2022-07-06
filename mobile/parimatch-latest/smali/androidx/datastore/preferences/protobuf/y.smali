.class public final Landroidx/datastore/preferences/protobuf/y;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/y$d;,
        Landroidx/datastore/preferences/protobuf/y$c;,
        Landroidx/datastore/preferences/protobuf/y$b;
    }
.end annotation


# static fields
.field public static final f:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final left:Landroidx/datastore/preferences/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Landroidx/datastore/preferences/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/datastore/preferences/protobuf/y;->f:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/y;->leftLength:I

    .line 5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/y;->totalLength:I

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/y;->treeDepth:I

    return-void
.end method

.method public static synthetic g(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0
.end method

.method public static synthetic h(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0
.end method

.method public static i(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    .line 4
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v2, :cond_4

    .line 6
    move-object v2, p0

    check-cast v2, Landroidx/datastore/preferences/protobuf/y;

    .line 7
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v4, v0, :cond_3

    .line 8
    iget-object p0, v2, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    .line 9
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p1

    .line 10
    :cond_3
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v0, v3, :cond_4

    .line 11
    iget v0, v2, Landroidx/datastore/preferences/protobuf/y;->treeDepth:I

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v0, v3, :cond_4

    .line 13
    new-instance p0, Landroidx/datastore/preferences/protobuf/y;

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 14
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p1

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/y;->f:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/y;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object v0

    .line 18
    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y$a;)V

    .line 19
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/y$b;->a(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y$b;->a(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 21
    iget-object p0, v0, Landroidx/datastore/preferences/protobuf/y$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    :goto_0
    iget-object p1, v0, Landroidx/datastore/preferences/protobuf/y$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, v0, Landroidx/datastore/preferences/protobuf/y$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    new-instance v1, Landroidx/datastore/preferences/protobuf/y;

    .line 25
    invoke-direct {v1, p1, p0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    move-object p0, v1

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public static j(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 6
    new-instance p0, Landroidx/datastore/preferences/protobuf/ByteString$h;

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/ByteString$h;-><init>([B)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->getTreeDepth()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/y;->g(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    .line 5
    :goto_0
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Landroidx/datastore/preferences/protobuf/y;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y;->g(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$g;

    :goto_1
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->h(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v3

    .line 12
    :goto_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v4, :cond_4

    .line 13
    check-cast v3, Landroidx/datastore/preferences/protobuf/y;

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 15
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->g(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v3

    goto :goto_3

    .line 16
    :cond_4
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString$g;

    .line 17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    :goto_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->totalLength:I

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->b(II)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->d(I)B

    move-result p1

    return p1
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/y;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    :goto_0
    return-void
.end method

.method public d(I)B
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->leftLength:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->d(I)B

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->d(I)B

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/y;->totalLength:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/y;->totalLength:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    new-instance v1, Landroidx/datastore/preferences/protobuf/y$c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroidx/datastore/preferences/protobuf/y$c;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/y$a;)V

    .line 8
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y$c;->a()Landroidx/datastore/preferences/protobuf/ByteString$g;

    move-result-object v4

    .line 9
    new-instance v5, Landroidx/datastore/preferences/protobuf/y$c;

    invoke-direct {v5, p1, v3}, Landroidx/datastore/preferences/protobuf/y$c;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/y$a;)V

    .line 10
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/y$c;->a()Landroidx/datastore/preferences/protobuf/ByteString$g;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v8

    sub-int/2addr v8, v3

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_5

    .line 14
    invoke-virtual {v4, p1, v6, v10}, Landroidx/datastore/preferences/protobuf/ByteString$g;->g(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    move-result v11

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4, v3, v10}, Landroidx/datastore/preferences/protobuf/ByteString$g;->g(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/2addr v7, v10

    .line 16
    iget v11, p0, Landroidx/datastore/preferences/protobuf/y;->totalLength:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    :goto_2
    return v0

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y$c;->a()Landroidx/datastore/preferences/protobuf/ByteString$g;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    add-int/2addr v3, v10

    :goto_3
    if-ne v10, v9, :cond_a

    .line 19
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/y$c;->a()Landroidx/datastore/preferences/protobuf/ByteString$g;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public f(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->f(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->f(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    return-void
.end method

.method public getTreeDepth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->treeDepth:I

    return v0
.end method

.method public isBalanced()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->totalLength:I

    sget-object v1, Landroidx/datastore/preferences/protobuf/y;->f:[I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/y;->treeDepth:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidUtf8()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/y;->leftLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/y$a;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/y$a;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/y$a;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/y$a;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-object v0
.end method

.method public newCodedInput()Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/y$d;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/y$d;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/y$d;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/y$d;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-object v0
.end method

.method public partialHash(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/y;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1
.end method

.method public partialIsValidUtf8(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/y;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->totalLength:I

    return v0
.end method

.method public substring(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->totalLength:I

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->c(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/y;->totalLength:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->leftLength:I

    if-gt p2, v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/y;->leftLength:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-direct {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object v0
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$h;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$h;-><init>([B)V

    return-object v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
