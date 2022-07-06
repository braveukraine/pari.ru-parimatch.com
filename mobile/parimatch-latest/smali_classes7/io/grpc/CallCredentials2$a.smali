.class public Lio/grpc/CallCredentials2$a;
.super Lio/grpc/CallCredentials2$MetadataApplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/CallCredentials2;->applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/CallCredentials$MetadataApplier;


# direct methods
.method public constructor <init>(Lio/grpc/CallCredentials2;Lio/grpc/CallCredentials$MetadataApplier;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/CallCredentials2$a;->a:Lio/grpc/CallCredentials$MetadataApplier;

    invoke-direct {p0}, Lio/grpc/CallCredentials2$MetadataApplier;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/CallCredentials2$a;->a:Lio/grpc/CallCredentials$MetadataApplier;

    invoke-virtual {v0, p1}, Lio/grpc/CallCredentials$MetadataApplier;->apply(Lio/grpc/Metadata;)V

    return-void
.end method

.method public fail(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/CallCredentials2$a;->a:Lio/grpc/CallCredentials$MetadataApplier;

    invoke-virtual {v0, p1}, Lio/grpc/CallCredentials$MetadataApplier;->fail(Lio/grpc/Status;)V

    return-void
.end method
