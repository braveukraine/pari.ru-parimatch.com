.class public final Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public final synthetic a:Lcom/google/accompanist/insets/SimpleImeAnimationController;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;->a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;->a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-static {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->access$reset(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;->a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-static {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->access$reset(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "controller"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;->a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-static {p2, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->access$onRequestReady(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/WindowInsetsAnimationController;)V

    return-void
.end method
