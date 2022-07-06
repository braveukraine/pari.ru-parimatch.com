.class public final Lio/grpc/Status$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Metadata$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/Metadata$i<",
        "Lio/grpc/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/grpc/Status$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseAsciiString([B)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/Status;->d:Ljava/util/List;

    .line 2
    array-length v0, p1

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    goto :goto_2

    .line 4
    :cond_0
    array-length v0, p1

    const/16 v4, 0x39

    if-eq v0, v2, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget-byte v0, p1, v3

    if-lt v0, v1, :cond_5

    aget-byte v0, p1, v3

    if-le v0, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    aget-byte v0, p1, v3

    const/16 v5, 0xa

    invoke-static {v0, v1, v5, v3}, Lu/d;->a(IIII)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    aget-byte v0, p1, v2

    if-lt v0, v1, :cond_5

    aget-byte v0, p1, v2

    if-le v0, v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    aget-byte v0, p1, v2

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 9
    sget-object v1, Lio/grpc/Status;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string v1, "Unknown code "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public toAsciiString(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/Status;

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/Status$Code;->access$300(Lio/grpc/Status$Code;)[B

    move-result-object p1

    return-object p1
.end method
