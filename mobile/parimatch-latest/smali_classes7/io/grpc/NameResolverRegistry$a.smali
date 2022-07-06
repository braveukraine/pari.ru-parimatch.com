.class public Lio/grpc/NameResolverRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/NameResolverRegistry;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/grpc/NameResolverProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/grpc/NameResolverRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/NameResolverProvider;

    check-cast p2, Lio/grpc/NameResolverProvider;

    .line 2
    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->priority()I

    move-result p1

    invoke-virtual {p2}, Lio/grpc/NameResolverProvider;->priority()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
