.class public final Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$a;->this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$a;->this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/nativeapp/presentation/navigation/bottom/a;

    iget-object v3, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$a;->this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget v4, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    const-string v4, "bottomNavigation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/nativeapp/presentation/navigation/bottom/a;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/nativeapp/presentation/navigation/bottom/b;

    iget-object v4, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$a;->this$0:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-direct {v3, v4}, Lcom/nativeapp/presentation/navigation/bottom/b;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f0a0270

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;-><init>(ILjava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
