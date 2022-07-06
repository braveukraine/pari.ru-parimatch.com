.class public final Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->a(Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

.field public final synthetic $tmp0_rcvr:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;I)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$b;->$tmp0_rcvr:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    iput-object p2, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$b;->$content:Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

    iput p3, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$b;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$b;->$tmp0_rcvr:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$b;->$content:Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

    iget v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$b;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->access$NotificationAgreementGroupList(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
