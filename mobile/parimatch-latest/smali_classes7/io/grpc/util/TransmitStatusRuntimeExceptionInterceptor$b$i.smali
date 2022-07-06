.class public Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->setCompression(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;


# direct methods
.method public constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$i;->e:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    iput-object p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$i;->e:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$i;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->i(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Ljava/lang/String;)V

    return-void
.end method
