.class public final Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nativeapp/presentation/history/casino/adapter/CasinoAdapterEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment$a;->this$0:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/history/casino/adapter/CasinoAdapterEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nativeapp/presentation/history/casino/adapter/ToLiveCasinoRedirectEvent;->INSTANCE:Lcom/nativeapp/presentation/history/casino/adapter/ToLiveCasinoRedirectEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment$a;->this$0:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment$a;->this$0:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLiveCasino$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
