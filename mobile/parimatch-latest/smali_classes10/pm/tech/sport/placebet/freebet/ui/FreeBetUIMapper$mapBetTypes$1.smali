.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper$mapBetTypes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->mapBetTypes(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper$mapBetTypes$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/common/BetType;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper$mapBetTypes$1;->this$0:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpm/tech/sport/common/BetType;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper$mapBetTypes$1;->this$0:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;

    invoke-static {v0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->access$getResourcesRepository$p(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;)Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v0

    .line 3
    sget-object v1, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper$mapBetTypes$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 4
    sget p1, Lpm/tech/sport/placebet/R$string;->system:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget p1, Lpm/tech/sport/placebet/R$string;->express:I

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lpm/tech/sport/placebet/R$string;->betslip_single_bet:I

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/BetType;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper$mapBetTypes$1;->invoke(Lpm/tech/sport/common/BetType;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
