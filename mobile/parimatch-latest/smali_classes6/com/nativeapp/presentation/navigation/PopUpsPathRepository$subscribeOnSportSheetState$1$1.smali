.class public final Lcom/nativeapp/presentation/navigation/PopUpsPathRepository$subscribeOnSportSheetState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/PopUpsPathRepository$subscribeOnSportSheetState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/navigation/PopUpsPathRepository$subscribeOnSportSheetState$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lpm/tech/sport/placebet/sheet/SheetState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository$subscribeOnSportSheetState$1$1;->d:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/sheet/SheetState;

    .line 2
    sget-object p2, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository$subscribeOnSportSheetState$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository$subscribeOnSportSheetState$1$1;->d:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;->viewClosed()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository$subscribeOnSportSheetState$1$1;->d:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    const-string p2, "betSlip"

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;->viewOpened(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository$subscribeOnSportSheetState$1$1;->d:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    const-string p2, "quickBet"

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;->viewOpened(Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
