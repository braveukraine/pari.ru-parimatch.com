.class public final Lpm/tech/sport/common/oddview/OutcomeOddView$updateColorArrowState$rightIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/oddview/OutcomeOddView;->updateColorArrowState(Lpm/tech/sport/common/oddview/OutcomeOddUiModel;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/oddview/OutcomeOddView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/oddview/OutcomeOddView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/oddview/OutcomeOddView$updateColorArrowState$rightIcon$1;->this$0:Lpm/tech/sport/common/oddview/OutcomeOddView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView$updateColorArrowState$rightIcon$1;->this$0:Lpm/tech/sport/common/oddview/OutcomeOddView;

    invoke-static {v0}, Lpm/tech/sport/common/oddview/OutcomeOddView;->access$getEmptyPaddingRes(Lpm/tech/sport/common/oddview/OutcomeOddView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/common/oddview/OutcomeOddView$updateColorArrowState$rightIcon$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
