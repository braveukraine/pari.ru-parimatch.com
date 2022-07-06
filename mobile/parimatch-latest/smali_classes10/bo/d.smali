.class public final Lbo/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lbo/d;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lbo/d;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    invoke-static {v0}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->access$getViewModel(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->updateNotificationAgreementGroup(Z)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
