.class public final Lcom/google/api/Quota$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/QuotaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Quota;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Quota;",
        "Lcom/google/api/Quota$Builder;",
        ">;",
        "Lcom/google/api/QuotaOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Quota;->l()Lcom/google/api/Quota;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/Quota$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/api/Quota;->l()Lcom/google/api/Quota;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllLimits(Ljava/lang/Iterable;)Lcom/google/api/Quota$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/QuotaLimit;",
            ">;)",
            "Lcom/google/api/Quota$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->s(Lcom/google/api/Quota;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMetricRules(Ljava/lang/Iterable;)Lcom/google/api/Quota$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MetricRule;",
            ">;)",
            "Lcom/google/api/Quota$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->n(Lcom/google/api/Quota;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLimits(ILcom/google/api/QuotaLimit$Builder;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/QuotaLimit;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->r(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public addLimits(ILcom/google/api/QuotaLimit;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->r(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public addLimits(Lcom/google/api/QuotaLimit$Builder;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->q(Lcom/google/api/Quota;Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public addLimits(Lcom/google/api/QuotaLimit;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->q(Lcom/google/api/Quota;Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public addMetricRules(ILcom/google/api/MetricRule$Builder;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/MetricRule;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->x(Lcom/google/api/Quota;ILcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public addMetricRules(ILcom/google/api/MetricRule;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->x(Lcom/google/api/Quota;ILcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public addMetricRules(Lcom/google/api/MetricRule$Builder;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricRule;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->w(Lcom/google/api/Quota;Lcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public addMetricRules(Lcom/google/api/MetricRule;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->w(Lcom/google/api/Quota;Lcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public clearLimits()Lcom/google/api/Quota$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0}, Lcom/google/api/Quota;->t(Lcom/google/api/Quota;)V

    return-object p0
.end method

.method public clearMetricRules()Lcom/google/api/Quota$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0}, Lcom/google/api/Quota;->o(Lcom/google/api/Quota;)V

    return-object p0
.end method

.method public getLimits(I)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-virtual {v0, p1}, Lcom/google/api/Quota;->getLimits(I)Lcom/google/api/QuotaLimit;

    move-result-object p1

    return-object p1
.end method

.method public getLimitsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-virtual {v0}, Lcom/google/api/Quota;->getLimitsCount()I

    move-result v0

    return v0
.end method

.method public getLimitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/QuotaLimit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/Quota;->getLimitsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetricRules(I)Lcom/google/api/MetricRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-virtual {v0, p1}, Lcom/google/api/Quota;->getMetricRules(I)Lcom/google/api/MetricRule;

    move-result-object p1

    return-object p1
.end method

.method public getMetricRulesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-virtual {v0}, Lcom/google/api/Quota;->getMetricRulesCount()I

    move-result v0

    return v0
.end method

.method public getMetricRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/Quota;->getMetricRulesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLimits(I)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->u(Lcom/google/api/Quota;I)V

    return-object p0
.end method

.method public removeMetricRules(I)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->p(Lcom/google/api/Quota;I)V

    return-object p0
.end method

.method public setLimits(ILcom/google/api/QuotaLimit$Builder;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/QuotaLimit;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->m(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public setLimits(ILcom/google/api/QuotaLimit;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->m(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public setMetricRules(ILcom/google/api/MetricRule$Builder;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/MetricRule;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->v(Lcom/google/api/Quota;ILcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public setMetricRules(ILcom/google/api/MetricRule;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->v(Lcom/google/api/Quota;ILcom/google/api/MetricRule;)V

    return-object p0
.end method
