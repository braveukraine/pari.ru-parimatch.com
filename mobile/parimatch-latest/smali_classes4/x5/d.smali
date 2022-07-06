.class public final synthetic Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/d;->a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    iput-object p2, p0, Lx5/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    iget-object p2, p0, Lx5/d;->a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    iget-object p3, p0, Lx5/d;->b:Lkotlin/jvm/functions/Function1;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p2, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->finish()V

    if-nez p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
