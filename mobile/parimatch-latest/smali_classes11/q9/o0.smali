.class public final synthetic Lq9/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

.field public final synthetic f:Lcom/google/firebase/inappmessaging/model/InAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;I)V
    .locals 0

    iput p3, p0, Lq9/o0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/o0;->e:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iput-object p2, p0, Lq9/o0;->f:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq9/o0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq9/o0;->e:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v1, p0, Lq9/o0;->f:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->a:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    sget-object v3, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->a(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setEventType(Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 4
    invoke-interface {v2, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;->logEvent([B)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lq9/o0;->e:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v1, p0, Lq9/o0;->f:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->a:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    sget-object v3, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->a(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setEventType(Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 9
    invoke-interface {v2, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;->logEvent([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
