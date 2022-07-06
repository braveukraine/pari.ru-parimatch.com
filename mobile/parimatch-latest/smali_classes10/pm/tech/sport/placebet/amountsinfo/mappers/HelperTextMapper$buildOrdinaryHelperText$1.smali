.class public final Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildOrdinaryHelperText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->buildOrdinaryHelperText(DLjava/lang/String;ZLjava/lang/Double;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $possibleWin:D

.field public final synthetic this$0:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;D)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildOrdinaryHelperText$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    iput-wide p2, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildOrdinaryHelperText$1;->$possibleWin:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildOrdinaryHelperText$1;->invoke()Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildOrdinaryHelperText$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    iget-wide v1, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildOrdinaryHelperText$1;->$possibleWin:D

    invoke-static {v0, v1, v2}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->access$getStringPossibleWin(Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;D)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object v0

    return-object v0
.end method
