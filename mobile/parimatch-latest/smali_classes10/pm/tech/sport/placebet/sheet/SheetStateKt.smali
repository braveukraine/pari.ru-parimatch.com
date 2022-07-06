.class public final Lpm/tech/sport/placebet/sheet/SheetStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isBetSlip(Lpm/tech/sport/placebet/sheet/SheetState;)Z
    .locals 1
    .param p0    # Lpm/tech/sport/placebet/sheet/SheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_SHOW_TOOLBAR:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
