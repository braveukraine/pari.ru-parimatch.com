.class public final Lcom/google/accompanist/insets/SimpleImeAnimationController$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/SimpleImeAnimationController;->startAndFling(Landroid/view/View;FLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/WindowInsetsAnimationController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $velocityY:F

.field public final synthetic this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/insets/SimpleImeAnimationController;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$b;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    iput p2, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$b;->$velocityY:F

    iput-object p3, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$b;->$onFinished:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/WindowInsetsAnimationController;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$b;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    iget v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$b;->$velocityY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$b;->$onFinished:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animateToFinish(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
