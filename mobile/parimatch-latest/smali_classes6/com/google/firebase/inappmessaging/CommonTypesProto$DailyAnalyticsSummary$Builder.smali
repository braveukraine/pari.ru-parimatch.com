.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummaryOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->l()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->l()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearClicks()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->r(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)V

    return-object p0
.end method

.method public clearErrors()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->t(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)V

    return-object p0
.end method

.method public clearImpressions()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->p(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)V

    return-object p0
.end method

.method public clearStartOfDayMillis()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->n(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)V

    return-object p0
.end method

.method public getClicks()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->getClicks()I

    move-result v0

    return v0
.end method

.method public getErrors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->getErrors()I

    move-result v0

    return v0
.end method

.method public getImpressions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->getImpressions()I

    move-result v0

    return v0
.end method

.method public getStartOfDayMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->getStartOfDayMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public setClicks(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->q(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;I)V

    return-object p0
.end method

.method public setErrors(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->s(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;I)V

    return-object p0
.end method

.method public setImpressions(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->o(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;I)V

    return-object p0
.end method

.method public setStartOfDayMillis(J)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->m(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;J)V

    return-object p0
.end method
