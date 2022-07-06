.class public Lio/grpc/NameResolver$Factory$a;
.super Lio/grpc/NameResolver$ServiceConfigParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Helper;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/NameResolver$Helper;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver$Factory;Lio/grpc/NameResolver$Helper;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/NameResolver$Factory$a;->a:Lio/grpc/NameResolver$Helper;

    invoke-direct {p0}, Lio/grpc/NameResolver$ServiceConfigParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$Factory$a;->a:Lio/grpc/NameResolver$Helper;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Helper;->parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1

    return-object p1
.end method
