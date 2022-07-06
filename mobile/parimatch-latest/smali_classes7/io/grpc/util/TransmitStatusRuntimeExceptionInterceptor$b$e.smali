.class public Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/Status;

.field public final synthetic e:Lio/grpc/Metadata;

.field public final synthetic f:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;


# direct methods
.method public constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->f:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    iput-object p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->d:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->e:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->f:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 2
    iget-boolean v1, v0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->c:Z

    .line 4
    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->d:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->e:Lio/grpc/Metadata;

    invoke-static {v0, v1, v2}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->e(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Status;Lio/grpc/Metadata;)V

    :cond_0
    return-void
.end method
