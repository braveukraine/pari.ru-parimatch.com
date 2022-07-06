.class public final Ljl/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Ljl/f;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ljl/f;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;

    .line 3
    sget v2, Ltech/pm/notificationcenter/R$string;->eventSubscriptionErrorText:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    sget v2, Ltech/pm/notificationcenter/R$string;->eventSubscriptionErrorPositiveUserAnswer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    sget-object v7, Ljl/e;->d:Ljl/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v9}, Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v0, v1}, Ltech/pm/ams/notificationcenter/common/utils/ui/DialogBuilderKt;->buildDialog(Landroid/content/Context;Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
