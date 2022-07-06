.class public final Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;
.super Ltech/pm/ams/menu/data/rest/dto/LoyaltyProgramStatusDto;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAvailable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBonusAmount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWithdrawalAllowed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minWithdrawalAmount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acceptDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltech/pm/ams/menu/data/rest/dto/LoyaltyProgramStatusDto;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->b:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->c:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->e:Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;

    .line 8
    iput-object p6, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->f:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->g:Ljava/lang/Float;

    .line 10
    iput-object p8, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 1
    invoke-direct/range {p1 .. p9}, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->b:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->c:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->e:Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->f:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->g:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->copy(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;)Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->e:Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;)Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;
    .locals 10
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v9
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
    instance-of v1, p1, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->b:Ljava/lang/Double;

    iget-object v3, p1, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->c:Ljava/lang/Float;

    iget-object v3, p1, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->d:Ljava/lang/Integer;

    iget-object v3, p1, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->e:Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;

    iget-object v3, p1, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->e:Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->g:Ljava/lang/Float;

    iget-object v3, p1, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->g:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->h:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAcceptDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrency()Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->e:Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;

    return-object v0
.end method

.method public final getMinWithdrawalAmount()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPlayerStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalBonusAmount()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->b:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->c:Ljava/lang/Float;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->e:Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->g:Ljava/lang/Float;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isWithdrawalAllowed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VipLoyaltyProgramStatusDto(isAvailable="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBonusAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->e:Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWithdrawalAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minWithdrawalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->h:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
