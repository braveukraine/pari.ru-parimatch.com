.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$audioBroadcastBind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->audioBroadcastBind(Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $it:Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$audioBroadcastBind$1$1;->$it:Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$audioBroadcastBind$1$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$audioBroadcastBind$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getAudioBroadcastCenter()Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$audioBroadcastBind$1$1;->$it:Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->isNeedToOpenAudioBroadcast$df_ui_release(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$audioBroadcastBind$1$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    sget-object v1, Lpm/tech/sport/common/ui/details/header/views/OpenAudioBroadcast;->INSTANCE:Lpm/tech/sport/common/ui/details/header/views/OpenAudioBroadcast;

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$onAdditionalMatchInfoClick(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;)V

    :cond_2
    return-void
.end method
