.class public abstract Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;
.super Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\r\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
        "c",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
        "getTapEvent",
        "()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
        "tapEvent",
        "",
        "b",
        "Z",
        "isDotVisible",
        "()Z",
        "",
        "a",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "text",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileWithdrawModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfilePaymentHistoryModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfilePersonalDataModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAccountVerificationModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileChangePasswordModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLastLoginModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileMyBetsModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCheckLimitsModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLiveCasinoBetHistoryModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileNotificationSettingsItemModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTesterFeedbackModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileContentPage;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileContentPageModel;",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;->b:Z

    .line 5
    iput-object p3, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;->c:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    return-void
.end method


# virtual methods
.method public getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;->c:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isDotVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;->b:Z

    return v0
.end method
