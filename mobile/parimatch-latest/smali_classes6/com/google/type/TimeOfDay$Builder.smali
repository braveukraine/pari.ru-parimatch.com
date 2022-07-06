.class public final Lcom/google/type/TimeOfDay$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/TimeOfDayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/TimeOfDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/TimeOfDay;",
        "Lcom/google/type/TimeOfDay$Builder;",
        ">;",
        "Lcom/google/type/TimeOfDayOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/type/TimeOfDay;->l()Lcom/google/type/TimeOfDay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/type/TimeOfDay$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/type/TimeOfDay;->l()Lcom/google/type/TimeOfDay;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearHours()Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->n(Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public clearMinutes()Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->p(Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public clearNanos()Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->t(Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public clearSeconds()Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->r(Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-virtual {v0}, Lcom/google/type/TimeOfDay;->getHours()I

    move-result v0

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-virtual {v0}, Lcom/google/type/TimeOfDay;->getMinutes()I

    move-result v0

    return v0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-virtual {v0}, Lcom/google/type/TimeOfDay;->getNanos()I

    move-result v0

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-virtual {v0}, Lcom/google/type/TimeOfDay;->getSeconds()I

    move-result v0

    return v0
.end method

.method public setHours(I)Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->m(Lcom/google/type/TimeOfDay;I)V

    return-object p0
.end method

.method public setMinutes(I)Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->o(Lcom/google/type/TimeOfDay;I)V

    return-object p0
.end method

.method public setNanos(I)Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->s(Lcom/google/type/TimeOfDay;I)V

    return-object p0
.end method

.method public setSeconds(I)Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->q(Lcom/google/type/TimeOfDay;I)V

    return-object p0
.end method
