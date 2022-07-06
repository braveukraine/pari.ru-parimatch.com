.class public final Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $content:Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$a;->$content:Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

    iput-object p2, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$a;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltech/pm/apm/core/settings/notification/group/ui/a;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$a;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    iget-object v2, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$a;->$content:Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/settings/notification/group/ui/a;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;)V

    const v1, -0x3abe1f67

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Ltech/pm/apm/core/settings/notification/group/ui/ComposableSingletons$NotificationAgreementGroupFragmentKt;->INSTANCE:Ltech/pm/apm/core/settings/notification/group/ui/ComposableSingletons$NotificationAgreementGroupFragmentKt;

    invoke-virtual {v0}, Ltech/pm/apm/core/settings/notification/group/ui/ComposableSingletons$NotificationAgreementGroupFragmentKt;->getLambda-1$apm_core_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$a;->$content:Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;->getNotificationAgreements()Ljava/util/List;

    move-result-object v0

    sget-object v3, Ltech/pm/apm/core/settings/notification/group/ui/b;->d:Ltech/pm/apm/core/settings/notification/group/ui/b;

    iget-object v4, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$a;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v3, :cond_0

    new-instance v1, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$NotificationAgreementGroupList$1$invoke$$inlined$items$1;

    invoke-direct {v1, v3, v0}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$NotificationAgreementGroupList$1$invoke$$inlined$items$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    :cond_0
    const v3, -0x3abe1cba

    new-instance v6, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$NotificationAgreementGroupList$1$invoke$$inlined$items$2;

    invoke-direct {v6, v0, v4}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$NotificationAgreementGroupList$1$invoke$$inlined$items$2;-><init>(Ljava/util/List;Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)V

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {p1, v5, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
