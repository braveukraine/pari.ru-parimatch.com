.class public Lio/grpc/ManagedChannelProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ManagedChannelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServiceProviders$PriorityAccessor<",
        "Lio/grpc/ManagedChannelProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    .line 2
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->priority()I

    move-result p1

    return p1
.end method

.method public isAvailable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    .line 2
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->isAvailable()Z

    move-result p1

    return p1
.end method
