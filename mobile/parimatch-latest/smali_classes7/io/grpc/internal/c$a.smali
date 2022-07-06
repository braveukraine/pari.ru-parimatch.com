.class public Lio/grpc/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/ManagedClientTransport$Listener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;Lio/grpc/internal/ManagedClientTransport$Listener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/ManagedClientTransport$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    return-void
.end method
