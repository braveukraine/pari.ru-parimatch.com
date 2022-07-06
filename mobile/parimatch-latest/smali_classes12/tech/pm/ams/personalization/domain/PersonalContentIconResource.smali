.class public final enum Ltech/pm/ams/personalization/domain/PersonalContentIconResource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/personalization/domain/PersonalContentIconResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum BET_GAMES:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum BONUS:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum DEPOSIT:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum INFO:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum LIVE:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum LIVE_CASINO:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum PM_LOGO:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum PROMO:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum SLOTS:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum SPECIAL:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum SPORT:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum STAR:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum TV_BET:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

.field public static final enum VIRTUAL_SPORT:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;


# instance fields
.field private final iconKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconRes:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/personalization/domain/PersonalContentIconResource;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->SPECIAL:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->BONUS:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->LIVE_CASINO:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->LIVE:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->SPORT:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->PROMO:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->DEPOSIT:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->VIRTUAL_SPORT:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->SLOTS:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->BET_GAMES:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->TV_BET:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->STAR:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->PM_LOGO:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->INFO:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_like:I

    const-string v2, "SPECIAL"

    const/4 v3, 0x0

    const-string v4, "UII_Like"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->SPECIAL:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 2
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_bonuses:I

    const-string v2, "BONUS"

    const/4 v3, 0x1

    const-string v4, "UII_Bonuses"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->BONUS:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 3
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_live_casino:I

    const-string v2, "LIVE_CASINO"

    const/4 v3, 0x2

    const-string v4, "UII_CasinoLive"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->LIVE_CASINO:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 4
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_live:I

    const-string v2, "LIVE"

    const/4 v3, 0x3

    const-string v4, "UII_Live"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->LIVE:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 5
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_sport:I

    const-string v2, "SPORT"

    const/4 v3, 0x4

    const-string v4, "SI_Soccer"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->SPORT:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 6
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_promotions:I

    const-string v2, "PROMO"

    const/4 v3, 0x5

    const-string v4, "UII_Promo"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->PROMO:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 7
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_wallet:I

    const-string v2, "DEPOSIT"

    const/4 v3, 0x6

    const-string v4, "UII_WalletOutline"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->DEPOSIT:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 8
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_virtual_sports:I

    const-string v2, "VIRTUAL_SPORT"

    const/4 v3, 0x7

    const-string v4, "UII_VirtualSport"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->VIRTUAL_SPORT:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 9
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_slots:I

    const-string v2, "SLOTS"

    const/16 v3, 0x8

    const-string v4, "UII_Group"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->SLOTS:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 10
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_bet_games:I

    const-string v2, "BET_GAMES"

    const/16 v3, 0x9

    const-string v4, "UII_Games"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->BET_GAMES:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 11
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_tv_bet:I

    const-string v2, "TV_BET"

    const/16 v3, 0xa

    const-string v4, "UII_TVbet"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->TV_BET:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 12
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_star:I

    const-string v2, "STAR"

    const/16 v3, 0xb

    const-string v4, "UII_Star"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->STAR:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 13
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_pm_logo:I

    const-string v2, "PM_LOGO"

    const/16 v3, 0xc

    const-string v4, "UII_PM"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->PM_LOGO:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    .line 14
    new-instance v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    sget v1, Ltech/pm/ams/personalization/R$drawable;->ic_personalization_info:I

    const-string v2, "INFO"

    const/16 v3, 0xd

    const-string v4, "UII_Info"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->INFO:Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    invoke-static {}, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->$values()[Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->$VALUES:[Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->iconKey:Ljava/lang/String;

    .line 3
    iput p4, p0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->iconRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/personalization/domain/PersonalContentIconResource;
    .locals 1

    const-class v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/personalization/domain/PersonalContentIconResource;
    .locals 1

    sget-object v0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->$VALUES:[Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/personalization/domain/PersonalContentIconResource;

    return-object v0
.end method


# virtual methods
.method public final getIconKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->iconKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/domain/PersonalContentIconResource;->iconRes:I

    return v0
.end method
