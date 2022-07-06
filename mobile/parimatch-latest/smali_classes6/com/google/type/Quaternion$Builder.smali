.class public final Lcom/google/type/Quaternion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/QuaternionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Quaternion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Quaternion;",
        "Lcom/google/type/Quaternion$Builder;",
        ">;",
        "Lcom/google/type/QuaternionOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/type/Quaternion;->l()Lcom/google/type/Quaternion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/type/Quaternion$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/type/Quaternion;->l()Lcom/google/type/Quaternion;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearW()Lcom/google/type/Quaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0}, Lcom/google/type/Quaternion;->t(Lcom/google/type/Quaternion;)V

    return-object p0
.end method

.method public clearX()Lcom/google/type/Quaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0}, Lcom/google/type/Quaternion;->n(Lcom/google/type/Quaternion;)V

    return-object p0
.end method

.method public clearY()Lcom/google/type/Quaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0}, Lcom/google/type/Quaternion;->p(Lcom/google/type/Quaternion;)V

    return-object p0
.end method

.method public clearZ()Lcom/google/type/Quaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0}, Lcom/google/type/Quaternion;->r(Lcom/google/type/Quaternion;)V

    return-object p0
.end method

.method public getW()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-virtual {v0}, Lcom/google/type/Quaternion;->getW()D

    move-result-wide v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-virtual {v0}, Lcom/google/type/Quaternion;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-virtual {v0}, Lcom/google/type/Quaternion;->getY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-virtual {v0}, Lcom/google/type/Quaternion;->getZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public setW(D)Lcom/google/type/Quaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0, p1, p2}, Lcom/google/type/Quaternion;->s(Lcom/google/type/Quaternion;D)V

    return-object p0
.end method

.method public setX(D)Lcom/google/type/Quaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0, p1, p2}, Lcom/google/type/Quaternion;->m(Lcom/google/type/Quaternion;D)V

    return-object p0
.end method

.method public setY(D)Lcom/google/type/Quaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0, p1, p2}, Lcom/google/type/Quaternion;->o(Lcom/google/type/Quaternion;D)V

    return-object p0
.end method

.method public setZ(D)Lcom/google/type/Quaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0, p1, p2}, Lcom/google/type/Quaternion;->q(Lcom/google/type/Quaternion;D)V

    return-object p0
.end method
