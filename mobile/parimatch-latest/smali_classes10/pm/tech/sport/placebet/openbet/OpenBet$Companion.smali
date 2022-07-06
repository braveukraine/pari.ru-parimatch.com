.class public final Lpm/tech/sport/placebet/openbet/OpenBet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/openbet/OpenBet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/placebet/openbet/OpenBet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOnCancelOpenBet()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lpm/tech/sport/placebet/openbet/OpenBet;->access$getOnCancelOpenBet$cp()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenBetInfo()Lpm/tech/sport/placebet/openbet/OpenBetInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lpm/tech/sport/placebet/openbet/OpenBet;->access$getOpenBetInfo$cp()Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setOnCancelOpenBet(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lpm/tech/sport/placebet/openbet/OpenBet;->access$setOnCancelOpenBet$cp(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOpenBetInfo(Lpm/tech/sport/placebet/openbet/OpenBetInfo;)V
    .locals 0
    .param p1    # Lpm/tech/sport/placebet/openbet/OpenBetInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lpm/tech/sport/placebet/openbet/OpenBet;->access$setOpenBetInfo$cp(Lpm/tech/sport/placebet/openbet/OpenBetInfo;)V

    return-void
.end method
