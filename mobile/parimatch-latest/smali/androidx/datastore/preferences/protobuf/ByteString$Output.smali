.class public final Landroidx/datastore/preferences/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field public static final i:[B


# instance fields
.field public final d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:[B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->i:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->d:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:Ljava/util/ArrayList;

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->g:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:Ljava/util/ArrayList;

    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$h;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->g:[B

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString$h;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->f:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->f:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->d:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->g:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->g:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    .line 2
    new-array v2, v0, [B

    .line 3
    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:Ljava/util/ArrayList;

    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$h;

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString$h;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:Ljava/util/ArrayList;

    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$h;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->g:[B

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString$h;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->i:[B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->g:[B

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->f:I

    .line 8
    iput v3, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->f:I

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toByteString()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$Output;->b()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$Output;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString.Output@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->g:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString$Output;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->g:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->g:[B

    array-length v1, v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/ByteString$Output;->a(I)V

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->g:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->g:[B

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->h:I

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    .line 7
    invoke-virtual {v6, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-array v0, v2, [B

    .line 9
    array-length v3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
