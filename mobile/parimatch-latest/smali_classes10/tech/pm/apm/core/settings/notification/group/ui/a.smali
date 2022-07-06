.class public final Ltech/pm/apm/core/settings/notification/group/ui/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $content:Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/a;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    iput-object p2, p0, Ltech/pm/apm/core/settings/notification/group/ui/a;->$content:Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/a;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    iget-object p3, p0, Ltech/pm/apm/core/settings/notification/group/ui/a;->$content:Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

    invoke-virtual {p3}, Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;->isSet()Z

    move-result p3

    const/16 v0, 0x40

    invoke-static {p1, p3, p2, v0}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->access$NotificationAgreementGroupSwitcher(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;ZLandroidx/compose/runtime/Composer;I)V

    .line 4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
