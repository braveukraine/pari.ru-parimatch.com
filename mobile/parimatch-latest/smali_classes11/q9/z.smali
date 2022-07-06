.class public final synthetic Lq9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lq9/z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/z;->e:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iput-object p2, p0, Lq9/z;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq9/z;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lq9/z;->e:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v1, p0, Lq9/z;->f:Ljava/lang/String;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->h:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->i:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->isRateLimited(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lq9/x;->d:Lq9/x;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lv4/k;->f:Lv4/k;

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lq9/a0;

    invoke-direct {v1, p1}, Lq9/a0;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :goto_1
    iget-object v0, p0, Lq9/z;->e:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v1, p0, Lq9/z;->f:Ljava/lang/String;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v2

    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v2

    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->l:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 18
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getExperimentPayload()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Le9/i;

    invoke-direct {v6, v0, v4}, Le9/i;-><init>(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    move-object v0, v2

    move-object v2, v3

    .line 20
    :goto_2
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v4

    .line 22
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getDataBundleMap()Ljava/util/Map;

    move-result-object p1

    .line 23
    invoke-static {v3, v0, v2, v4, p1}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_3

    .line 26
    :cond_3
    new-instance v0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_4
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
