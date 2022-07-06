.class public final Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;
.super Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataCashoutUIModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cashOutAmount:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cashOutStatus:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEnabled:Z

.field private final mainText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final progressUIModel:Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitleText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lpm/tech/sport/history/ui/bets/history/CashOutStatus;ZLjava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/ui/bets/history/CashOutStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "cashOutStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutAmount:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutStatus:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    .line 5
    iput-boolean p3, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->isEnabled:Z

    .line 6
    iput-object p4, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->textColor:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->backgroundColor:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->progressUIModel:Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;

    .line 9
    iput-object p7, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->mainText:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->subtitleText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lpm/tech/sport/history/ui/bets/history/CashOutStatus;ZLjava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v5, p2

    move v6, p3

    .line 1
    invoke-direct/range {v3 .. v11}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;-><init>(Ljava/lang/Double;Lpm/tech/sport/history/ui/bets/history/CashOutStatus;ZLjava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;Ljava/lang/Double;Lpm/tech/sport/history/ui/bets/history/CashOutStatus;ZLjava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutAmount:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutStatus:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->isEnabled:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->textColor:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->backgroundColor:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->progressUIModel:Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->mainText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->subtitleText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->copy(Ljava/lang/Double;Lpm/tech/sport/history/ui/bets/history/CashOutStatus;ZLjava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/history/ui/bets/history/CashOutStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutStatus:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->isEnabled:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->progressUIModel:Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->subtitleText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Lpm/tech/sport/history/ui/bets/history/CashOutStatus;ZLjava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;
    .locals 10
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/ui/bets/history/CashOutStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cashOutStatus"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;-><init>(Ljava/lang/Double;Lpm/tech/sport/history/ui/bets/history/CashOutStatus;ZLjava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutStatus:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutStatus:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->isEnabled:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->isEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->textColor:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->textColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->progressUIModel:Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->progressUIModel:Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->mainText:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->mainText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->subtitleText:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->subtitleText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCashOutAmount()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCashOutStatus()Lpm/tech/sport/history/ui/bets/history/CashOutStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutStatus:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    return-object v0
.end method

.method public final getMainText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressUIModel()Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->progressUIModel:Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;

    return-object v0
.end method

.method public final getSubtitleText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->subtitleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutAmount:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutStatus:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->isEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->textColor:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->backgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->progressUIModel:Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->mainText:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->subtitleText:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DataCashoutUIModel(cashOutAmount="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashOutStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->cashOutStatus:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressUIModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->progressUIModel:Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->mainText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->subtitleText:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
