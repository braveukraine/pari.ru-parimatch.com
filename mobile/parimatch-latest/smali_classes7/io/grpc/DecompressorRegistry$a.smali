.class public final Lio/grpc/DecompressorRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/DecompressorRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/Decompressor;

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/grpc/Decompressor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Decompressor;

    iput-object p1, p0, Lio/grpc/DecompressorRegistry$a;->a:Lio/grpc/Decompressor;

    .line 3
    iput-boolean p2, p0, Lio/grpc/DecompressorRegistry$a;->b:Z

    return-void
.end method
