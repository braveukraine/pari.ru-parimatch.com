.class public final Lio/grpc/InternalDecompressorRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRawAdvertisedMessageEncodings(Lio/grpc/DecompressorRegistry;)[B
    .locals 0
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/DecompressorRegistry;->b:[B

    return-object p0
.end method
