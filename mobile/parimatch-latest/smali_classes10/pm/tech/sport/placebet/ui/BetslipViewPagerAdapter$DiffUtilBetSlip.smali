.class public final Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter$DiffUtilBetSlip;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffUtilBetSlip"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lpm/tech/sport/common/BetType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/BetType;

    check-cast p2, Lpm/tech/sport/common/BetType;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter$DiffUtilBetSlip;->areContentsTheSame(Lpm/tech/sport/common/BetType;Lpm/tech/sport/common/BetType;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lpm/tech/sport/common/BetType;Lpm/tech/sport/common/BetType;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/BetType;

    check-cast p2, Lpm/tech/sport/common/BetType;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter$DiffUtilBetSlip;->areItemsTheSame(Lpm/tech/sport/common/BetType;Lpm/tech/sport/common/BetType;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lpm/tech/sport/common/BetType;Lpm/tech/sport/common/BetType;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
