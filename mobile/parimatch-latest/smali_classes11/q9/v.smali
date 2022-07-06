.class public final synthetic Lq9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic e:Lq9/v;

.field public static final synthetic f:Lq9/v;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/v;-><init>(I)V

    sput-object v0, Lq9/v;->e:Lq9/v;

    new-instance v0, Lq9/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq9/v;-><init>(I)V

    sput-object v0, Lq9/v;->f:Lq9/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/v;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq9/v;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getAlreadySeenCampaignsList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ltech/pm/ams/vip/di/VipCoreModule;->INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;

    invoke-virtual {p1}, Ltech/pm/ams/vip/di/VipCoreModule;->vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->personalMessageRX()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ltech/pm/ams/vip/domain/ports/PortOptional;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltech/pm/ams/vip/domain/ports/PortOptional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "{\n                    Ob\u2026(null))\n                }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
