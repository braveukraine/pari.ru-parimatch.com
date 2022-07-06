.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;",
        "",
        "",
        "countryId",
        "Ltech/pm/pmcommon/integration/Currency;",
        "map",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/String;)Ltech/pm/pmcommon/integration/Currency;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "countryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "VN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->VND:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "VA"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "UZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->UZS:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "UA"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->UAH:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "TM"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->MANAT_TMT:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "TJ"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->SOMONI:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "TH"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->THB:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "SM"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "SI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "SE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "RU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->RUBL:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "RO"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "PT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "PL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->ZLOTY:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "NP"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->NPR:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "NO"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "MY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->MYR:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "MX"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 22
    :cond_a
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->MXN:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "MT"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "MD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 24
    :cond_b
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->LEI:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "MC"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "LV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "LU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "LT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "LK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 26
    :cond_c
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->LKR:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "LI"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "KZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 28
    :cond_d
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->KZT:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "KO"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "KG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 30
    :cond_e
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->SOM:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "IT"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "IS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 32
    :cond_f
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->IDR:Ltech/pm/pmcommon/integration/Currency;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "HU"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "HR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "GR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "GL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "GI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "FI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "DK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "DE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "BY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    .line 34
    :cond_10
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->RUBL_BY_2:Ltech/pm/pmcommon/integration/Currency;

    goto :goto_1

    :sswitch_29
    const-string v0, "BG"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :sswitch_2a
    const-string v0, "BE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :sswitch_2b
    const-string v0, "BD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    .line 36
    :cond_11
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->BDT:Ltech/pm/pmcommon/integration/Currency;

    goto :goto_1

    :sswitch_2c
    const-string v0, "AZ"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    .line 38
    :cond_12
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->MANAT_AZN:Ltech/pm/pmcommon/integration/Currency;

    goto :goto_1

    :sswitch_2d
    const-string v0, "AT"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :sswitch_2e
    const-string v0, "AM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    .line 40
    :cond_13
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->DRAM:Ltech/pm/pmcommon/integration/Currency;

    goto :goto_1

    :sswitch_2f
    const-string v0, "AL"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :sswitch_30
    const-string v0, "AD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    .line 42
    :cond_14
    sget-object p1, Ltech/pm/pmcommon/integration/Currency;->EURO:Ltech/pm/pmcommon/integration/Currency;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x823 -> :sswitch_30
        0x82b -> :sswitch_2f
        0x82c -> :sswitch_2e
        0x833 -> :sswitch_2d
        0x839 -> :sswitch_2c
        0x842 -> :sswitch_2b
        0x843 -> :sswitch_2a
        0x845 -> :sswitch_29
        0x857 -> :sswitch_28
        0x881 -> :sswitch_27
        0x887 -> :sswitch_26
        0x8c3 -> :sswitch_25
        0x8e2 -> :sswitch_24
        0x8e5 -> :sswitch_23
        0x8eb -> :sswitch_22
        0x90a -> :sswitch_21
        0x90d -> :sswitch_20
        0x91b -> :sswitch_1f
        0x92a -> :sswitch_1e
        0x92b -> :sswitch_1d
        0x95c -> :sswitch_1c
        0x964 -> :sswitch_1b
        0x96f -> :sswitch_1a
        0x97d -> :sswitch_19
        0x97f -> :sswitch_18
        0x988 -> :sswitch_17
        0x989 -> :sswitch_16
        0x98a -> :sswitch_15
        0x996 -> :sswitch_14
        0x997 -> :sswitch_13
        0x9a7 -> :sswitch_12
        0x9ab -> :sswitch_11
        0x9ac -> :sswitch_10
        0x9c1 -> :sswitch_f
        0x9c2 -> :sswitch_e
        0x9fc -> :sswitch_d
        0xa04 -> :sswitch_c
        0xa3d -> :sswitch_b
        0xa43 -> :sswitch_a
        0xa52 -> :sswitch_9
        0xa56 -> :sswitch_8
        0xa5a -> :sswitch_7
        0xa74 -> :sswitch_6
        0xa76 -> :sswitch_5
        0xa79 -> :sswitch_4
        0xa8c -> :sswitch_3
        0xaa5 -> :sswitch_2
        0xaab -> :sswitch_1
        0xab8 -> :sswitch_0
    .end sparse-switch
.end method
