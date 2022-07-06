.class public final Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/vip/ui/kings/KingsTopEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$a;->this$0:Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ltech/pm/ams/vip/ui/kings/KingsTopEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltech/pm/ams/vip/ui/kings/KingsTopEvent$OnGoBetsClicked;->INSTANCE:Ltech/pm/ams/vip/ui/kings/KingsTopEvent$OnGoBetsClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$a;->this$0:Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLineSport$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltech/pm/ams/vip/ui/kings/KingsTopEvent$OnVipKingsTopInfoClicked;->INSTANCE:Ltech/pm/ams/vip/ui/kings/KingsTopEvent$OnVipKingsTopInfoClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$a;->this$0:Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    sget-object v2, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->DARK:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "/vip-kings-top-info"

    invoke-static/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openStrapiContentPage$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;ZILjava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
