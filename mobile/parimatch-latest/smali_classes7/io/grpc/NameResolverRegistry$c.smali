.class public final Lio/grpc/NameResolverRegistry$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolverRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServiceProviders$PriorityAccessor<",
        "Lio/grpc/NameResolverProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/grpc/NameResolverRegistry$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/NameResolverProvider;

    .line 2
    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->priority()I

    move-result p1

    return p1
.end method

.method public isAvailable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/NameResolverProvider;

    .line 2
    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->isAvailable()Z

    move-result p1

    return p1
.end method
