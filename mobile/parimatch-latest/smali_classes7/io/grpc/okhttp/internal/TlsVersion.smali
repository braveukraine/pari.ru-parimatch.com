.class public final enum Lio/grpc/okhttp/internal/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/internal/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/okhttp/internal/TlsVersion;

.field public static final enum SSL_3_0:Lio/grpc/okhttp/internal/TlsVersion;

.field public static final enum TLS_1_0:Lio/grpc/okhttp/internal/TlsVersion;

.field public static final enum TLS_1_1:Lio/grpc/okhttp/internal/TlsVersion;

.field public static final enum TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;


# instance fields
.field public final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/TlsVersion;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x0

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/okhttp/internal/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 2
    new-instance v1, Lio/grpc/okhttp/internal/TlsVersion;

    const-string v3, "TLS_1_1"

    const/4 v4, 0x1

    const-string v5, "TLSv1.1"

    invoke-direct {v1, v3, v4, v5}, Lio/grpc/okhttp/internal/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_1:Lio/grpc/okhttp/internal/TlsVersion;

    .line 3
    new-instance v3, Lio/grpc/okhttp/internal/TlsVersion;

    const-string v5, "TLS_1_0"

    const/4 v6, 0x2

    const-string v7, "TLSv1"

    invoke-direct {v3, v5, v6, v7}, Lio/grpc/okhttp/internal/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_0:Lio/grpc/okhttp/internal/TlsVersion;

    .line 4
    new-instance v5, Lio/grpc/okhttp/internal/TlsVersion;

    const-string v7, "SSL_3_0"

    const/4 v8, 0x3

    const-string v9, "SSLv3"

    invoke-direct {v5, v7, v8, v9}, Lio/grpc/okhttp/internal/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/grpc/okhttp/internal/TlsVersion;->SSL_3_0:Lio/grpc/okhttp/internal/TlsVersion;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/grpc/okhttp/internal/TlsVersion;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lio/grpc/okhttp/internal/TlsVersion;->$VALUES:[Lio/grpc/okhttp/internal/TlsVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/grpc/okhttp/internal/TlsVersion;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/TlsVersion;
    .locals 2

    const-string v0, "TLSv1.2"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    return-object p0

    :cond_0
    const-string v0, "TLSv1.1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_1:Lio/grpc/okhttp/internal/TlsVersion;

    return-object p0

    :cond_1
    const-string v0, "TLSv1"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_0:Lio/grpc/okhttp/internal/TlsVersion;

    return-object p0

    :cond_2
    const-string v0, "SSLv3"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lio/grpc/okhttp/internal/TlsVersion;->SSL_3_0:Lio/grpc/okhttp/internal/TlsVersion;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {v1, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/TlsVersion;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/internal/TlsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/internal/TlsVersion;

    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/internal/TlsVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/TlsVersion;->$VALUES:[Lio/grpc/okhttp/internal/TlsVersion;

    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/TlsVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/okhttp/internal/TlsVersion;

    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/TlsVersion;->javaName:Ljava/lang/String;

    return-object v0
.end method
