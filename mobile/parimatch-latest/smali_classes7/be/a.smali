.class public Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/okhttp/internal/framed/Header;

.field public static final b:Lio/grpc/okhttp/internal/framed/Header;

.field public static final c:Lio/grpc/okhttp/internal/framed/Header;

.field public static final d:Lio/grpc/okhttp/internal/framed/Header;

.field public static final e:Lio/grpc/okhttp/internal/framed/Header;

.field public static final f:Lio/grpc/okhttp/internal/framed/Header;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    sget-object v1, Lio/grpc/okhttp/internal/framed/Header;->TARGET_SCHEME:Lokio/ByteString;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lbe/a;->a:Lio/grpc/okhttp/internal/framed/Header;

    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lbe/a;->b:Lio/grpc/okhttp/internal/framed/Header;

    .line 3
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    sget-object v1, Lio/grpc/okhttp/internal/framed/Header;->TARGET_METHOD:Lokio/ByteString;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lbe/a;->c:Lio/grpc/okhttp/internal/framed/Header;

    .line 4
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lbe/a;->d:Lio/grpc/okhttp/internal/framed/Header;

    .line 5
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 6
    invoke-virtual {v1}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbe/a;->e:Lio/grpc/okhttp/internal/framed/Header;

    .line 7
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbe/a;->f:Lio/grpc/okhttp/internal/framed/Header;

    return-void
.end method
