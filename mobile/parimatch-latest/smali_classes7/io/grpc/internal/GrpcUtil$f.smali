.class public final Lio/grpc/internal/GrpcUtil$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/InternalMetadata$TrustedAsciiMarshaller<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/grpc/internal/GrpcUtil$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseAsciiString([B)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public toAsciiString(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    return-object p1
.end method
