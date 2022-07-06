.class public final Lio/grpc/Metadata$h;
.super Lio/grpc/Metadata$Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/Metadata$Key<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/grpc/Metadata$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/grpc/Metadata$i;Lio/grpc/Metadata$a;)V
    .locals 1

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/Metadata$Key;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/Metadata$a;)V

    const-string p2, "-bin"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string v0, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 3
    invoke-static {p4, v0, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 4
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Metadata$i;

    iput-object p1, p0, Lio/grpc/Metadata$h;->f:Lio/grpc/Metadata$i;

    return-void
.end method


# virtual methods
.method public b([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata$h;->f:Lio/grpc/Metadata$i;

    invoke-interface {v0, p1}, Lio/grpc/Metadata$i;->parseAsciiString([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata$h;->f:Lio/grpc/Metadata$i;

    invoke-interface {v0, p1}, Lio/grpc/Metadata$i;->toAsciiString(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
