.class public final Lio/grpc/okhttp/internal/framed/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITIAL_WINDOW_SIZE:I = 0x7

.field public static final MAX_CONCURRENT_STREAMS:I = 0x4


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->d:[I

    return-void
.end method


# virtual methods
.method public get(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public isSet(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lio/grpc/okhttp/internal/framed/Settings;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(III)Lio/grpc/okhttp/internal/framed/Settings;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->d:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->a:I

    or-int/2addr v2, v1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->a:I

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->b:I

    or-int/2addr v2, v1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->b:I

    not-int v3, v1

    and-int/2addr v2, v3

    iput v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->b:I

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->c:I

    or-int/2addr p2, v1

    iput p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->c:I

    goto :goto_1

    .line 6
    :cond_2
    iget p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->c:I

    not-int v1, v1

    and-int/2addr p2, v1

    iput p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->c:I

    .line 7
    :goto_1
    aput p3, v0, p1

    return-object p0
.end method
