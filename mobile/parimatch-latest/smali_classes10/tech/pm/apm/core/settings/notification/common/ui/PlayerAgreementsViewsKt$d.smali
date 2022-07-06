.class public final Ltech/pm/apm/core/settings/notification/common/ui/PlayerAgreementsViewsKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/settings/notification/common/ui/PlayerAgreementsViewsKt;->NotificationAgreementUpdateState(Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $state:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel;I)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/PlayerAgreementsViewsKt$d;->$state:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel;

    iput p2, p0, Ltech/pm/apm/core/settings/notification/common/ui/PlayerAgreementsViewsKt$d;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Ltech/pm/apm/core/settings/notification/common/ui/PlayerAgreementsViewsKt$d;->$state:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel;

    iget v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/PlayerAgreementsViewsKt$d;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {p2, p1, v0}, Ltech/pm/apm/core/settings/notification/common/ui/PlayerAgreementsViewsKt;->NotificationAgreementUpdateState(Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
