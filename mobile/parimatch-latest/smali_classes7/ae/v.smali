.class public final Lae/v;
.super Lio/grpc/NameResolver$Factory;
.source "SourceFile"


# instance fields
.field public final c:Lio/grpc/NameResolver$Factory;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver$Factory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/NameResolver$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lae/v;->c:Lio/grpc/NameResolver$Factory;

    .line 3
    iput-object p2, p0, Lae/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/v;->c:Lio/grpc/NameResolver$Factory;

    invoke-virtual {v0}, Lio/grpc/NameResolver$Factory;->getDefaultScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lae/v;->c:Lio/grpc/NameResolver$Factory;

    invoke-virtual {v0, p1, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lae/v$a;

    invoke-direct {p2, p0, p1}, Lae/v$a;-><init>(Lae/v;Lio/grpc/NameResolver;)V

    return-object p2
.end method
