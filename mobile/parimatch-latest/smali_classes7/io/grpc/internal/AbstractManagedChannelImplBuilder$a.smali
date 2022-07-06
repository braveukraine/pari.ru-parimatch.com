.class public Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;
.super Lio/grpc/NameResolver$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/net/SocketAddress;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/NameResolver$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;->c:Ljava/net/SocketAddress;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "directaddress"

    return-object v0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 0

    .line 1
    new-instance p1, Lio/grpc/internal/AbstractManagedChannelImplBuilder$a$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/AbstractManagedChannelImplBuilder$a$a;-><init>(Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;)V

    return-object p1
.end method
