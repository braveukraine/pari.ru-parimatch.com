.class public final Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->a(Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $model:Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;

.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$a;->$model:Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;

    iput-object p2, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$a;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltech/pm/apm/core/settings/notification/main/ui/ComposableSingletons$NotificationSettingsFragmentKt;->INSTANCE:Ltech/pm/apm/core/settings/notification/main/ui/ComposableSingletons$NotificationSettingsFragmentKt;

    invoke-virtual {v0}, Ltech/pm/apm/core/settings/notification/main/ui/ComposableSingletons$NotificationSettingsFragmentKt;->getLambda-1$apm_core_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$a;->$model:Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;->getItems()Ljava/util/List;

    move-result-object v0

    sget-object v3, Ltech/pm/apm/core/settings/notification/main/ui/a;->d:Ltech/pm/apm/core/settings/notification/main/ui/a;

    iget-object v4, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$a;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v3, :cond_0

    new-instance v6, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$NotificationSettingList$1$invoke$$inlined$items$1;

    invoke-direct {v6, v3, v0}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$NotificationSettingList$1$invoke$$inlined$items$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const v3, -0x3abe1cba

    new-instance v7, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$NotificationSettingList$1$invoke$$inlined$items$2;

    invoke-direct {v7, v0, v4}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$NotificationSettingList$1$invoke$$inlined$items$2;-><init>(Ljava/util/List;Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)V

    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {p1, v5, v6, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$a;->$model:Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;->isEventsNotificationSettingAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3abe18a0

    .line 7
    new-instance v3, Ltech/pm/apm/core/settings/notification/main/ui/c;

    iget-object v4, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$a;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    invoke-direct {v3, v4}, Ltech/pm/apm/core/settings/notification/main/ui/c;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 8
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
