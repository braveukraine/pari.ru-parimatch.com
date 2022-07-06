.class public final Lx5/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V
    .locals 0

    iput-object p1, p0, Lx5/e;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lx5/e;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-static {p1}, Ljf/c;->roundToInt(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetTo(I)I

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
