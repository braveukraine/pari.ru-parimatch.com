.class public final Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$b;->this$0:Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$b;->this$0:Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;-><init>(Lcom/nativeapp/presentation/navigation/fullscreen/Container;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method
