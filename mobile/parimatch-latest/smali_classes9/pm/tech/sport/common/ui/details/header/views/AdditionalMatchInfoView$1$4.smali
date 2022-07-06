.class public final Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic $this_with:Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$4;->this$0:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$4;->$this_with:Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$4;->this$0:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->access$getUiModel$p(Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;)Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "uiModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;->getBetradarStatistics()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$4;->this$0:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/common/ui/details/header/views/OpenBetradarStatisticsEvent;

    invoke-direct {v2, v0}, Lpm/tech/sport/common/ui/details/header/views/OpenBetradarStatisticsEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$4;->this$0:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/common/ui/details/header/views/OpenStatisticsEvent;->INSTANCE:Lpm/tech/sport/common/ui/details/header/views/OpenStatisticsEvent;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
