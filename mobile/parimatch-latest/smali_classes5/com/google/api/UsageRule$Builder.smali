.class public final Lcom/google/api/UsageRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/UsageRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/UsageRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/UsageRule;",
        "Lcom/google/api/UsageRule$Builder;",
        ">;",
        "Lcom/google/api/UsageRuleOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/UsageRule;->l()Lcom/google/api/UsageRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/UsageRule$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/api/UsageRule;->l()Lcom/google/api/UsageRule;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAllowUnregisteredCalls()Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0}, Lcom/google/api/UsageRule;->q(Lcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public clearSelector()Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0}, Lcom/google/api/UsageRule;->n(Lcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public clearSkipServiceControl()Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0}, Lcom/google/api/UsageRule;->s(Lcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public getAllowUnregisteredCalls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getAllowUnregisteredCalls()Z

    move-result v0

    return v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSkipServiceControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getSkipServiceControl()Z

    move-result v0

    return v0
.end method

.method public setAllowUnregisteredCalls(Z)Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->p(Lcom/google/api/UsageRule;Z)V

    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->m(Lcom/google/api/UsageRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->o(Lcom/google/api/UsageRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSkipServiceControl(Z)Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->r(Lcom/google/api/UsageRule;Z)V

    return-object p0
.end method
