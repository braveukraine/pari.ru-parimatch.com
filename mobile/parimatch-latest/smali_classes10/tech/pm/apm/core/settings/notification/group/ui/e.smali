.class public final Ltech/pm/apm/core/settings/notification/group/ui/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/e;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    xor-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/e;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "toolbarTitle"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "requireArguments().getSt\u2026                        )"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    new-instance v2, Ltech/pm/apm/core/settings/notification/group/ui/d;

    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/e;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    invoke-direct {v2, p1}, Ltech/pm/apm/core/settings/notification/group/ui/d;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Ltech/pm/apm/core/views/common/TopAppBarKt;->BasicTopAppBar(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
