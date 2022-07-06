.class public final Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$g;->this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$g;->this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$g;->this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->setBottomTabsVisible(Z)V

    .line 3
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
