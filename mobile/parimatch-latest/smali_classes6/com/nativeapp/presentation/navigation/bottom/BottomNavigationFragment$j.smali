.class public final Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$j;
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

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$j;->this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$j;->this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-static {v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->access$getSuperMenuViewBehavior(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$j;->this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-static {v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->access$openSuperMenu(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$j;->this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->access$closeSuperMenu(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;Z)V

    .line 4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
