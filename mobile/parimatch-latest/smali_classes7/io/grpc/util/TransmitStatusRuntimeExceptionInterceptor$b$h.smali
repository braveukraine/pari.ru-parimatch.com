.class public Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->setMessageCompression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;


# direct methods
.method public constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;->e:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    iput-boolean p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;->e:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    iget-boolean v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;->d:Z

    invoke-static {v0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->h(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)V

    return-void
.end method
