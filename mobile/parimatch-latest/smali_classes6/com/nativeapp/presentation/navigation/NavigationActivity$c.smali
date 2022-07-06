.class public final Lcom/nativeapp/presentation/navigation/NavigationActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/NavigationActivity;->onComponentsReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$c;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$c;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nativeapp/presentation/navigation/b;

    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$c;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-direct {v1, v2}, Lcom/nativeapp/presentation/navigation/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->setGetBottomNavigation(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$c;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$c;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-static {v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$getInitTabName(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBottomNavigationTab$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZZILjava/lang/Object;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
