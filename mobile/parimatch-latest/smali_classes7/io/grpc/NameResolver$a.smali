.class public Lio/grpc/NameResolver$a;
.super Lio/grpc/NameResolver$Listener2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/NameResolver$Listener;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;Lio/grpc/NameResolver$Listener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/NameResolver$a;->a:Lio/grpc/NameResolver$Listener;

    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$a;->a:Lio/grpc/NameResolver$Listener;

    invoke-interface {v0, p1}, Lio/grpc/NameResolver$Listener;->onError(Lio/grpc/Status;)V

    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$a;->a:Lio/grpc/NameResolver$Listener;

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/grpc/NameResolver$Listener;->onAddresses(Ljava/util/List;Lio/grpc/Attributes;)V

    return-void
.end method
