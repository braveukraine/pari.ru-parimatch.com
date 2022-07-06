.class public final Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$audioBroadcastWebViewClient$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$audioBroadcastWebViewClient$2;->invoke()Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$audioBroadcastWebViewClient$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;",
        "audioState",
        "",
        "invoke",
        "(Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;)V",
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$audioBroadcastWebViewClient$2$1;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$audioBroadcastWebViewClient$2$1;->invoke(Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$audioBroadcastWebViewClient$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$audioBroadcastWebViewClient$2$1;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    invoke-static {v0}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->access$getLastAudioBroadcastModel$p(Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;)Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$audioBroadcastWebViewClient$2$1;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    .line 4
    invoke-static {v1, p1}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->access$setLastPlayerState$p(Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;)V

    .line 5
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getAudioBroadcastCenter()Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->notify$df_ui_release(Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$audioBroadcastWebViewClient$2$1;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    invoke-static {v0, p1}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->access$setLastPlayerState$p(Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;)V

    .line 7
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getAudioBroadcastCenter()Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->closeNotification$df_ui_release()V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$audioBroadcastWebViewClient$2$1;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->changeHeight$df_ui_release(Z)V

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$audioBroadcastWebViewClient$2$1;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    invoke-virtual {p1, v1}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->changeHeight$df_ui_release(Z)V

    :goto_0
    return-void
.end method
