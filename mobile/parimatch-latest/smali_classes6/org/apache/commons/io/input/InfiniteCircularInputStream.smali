.class public Lorg/apache/commons/io/input/InfiniteCircularInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->e:I

    .line 3
    iput-object p1, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->d:[B

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->d:[B

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->e:I

    .line 2
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
