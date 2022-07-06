.class public final Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions$Linear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$BucketOptions$Linear;",
        "Lcom/google/api/Distribution$BucketOptions$Linear$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->o()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/Distribution$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->o()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearNumFiniteBuckets()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->q(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

.method public clearOffset()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->n(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

.method public clearWidth()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->l(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

.method public getNumFiniteBuckets()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getNumFiniteBuckets()I

    move-result v0

    return v0
.end method

.method public getOffset()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getOffset()D

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getWidth()D

    move-result-wide v0

    return-wide v0
.end method

.method public setNumFiniteBuckets(I)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Linear;->p(Lcom/google/api/Distribution$BucketOptions$Linear;I)V

    return-object p0
.end method

.method public setOffset(D)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Linear;->m(Lcom/google/api/Distribution$BucketOptions$Linear;D)V

    return-object p0
.end method

.method public setWidth(D)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Linear;->r(Lcom/google/api/Distribution$BucketOptions$Linear;D)V

    return-object p0
.end method
