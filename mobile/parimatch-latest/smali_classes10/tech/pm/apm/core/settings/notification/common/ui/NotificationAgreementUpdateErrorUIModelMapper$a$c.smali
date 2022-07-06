.class public final Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic $handleEvents:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $retryAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper$a$c;->$handleEvents:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper$a$c;->$retryAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper$a$c;->$handleEvents:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;

    iget-object v2, p0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper$a$c;->$retryAction:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
