.class public final enum Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

.field public static final enum Close:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

.field public static final enum OutcomeDialog:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

.field public static final enum SettingDialog:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    sget-object v1, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;->OutcomeDialog:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;->SettingDialog:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;->Close:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    const-string v1, "OutcomeDialog"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;->OutcomeDialog:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    const-string v1, "SettingDialog"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;->SettingDialog:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    .line 3
    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    const-string v1, "Close"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;->Close:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    invoke-static {}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;->$values()[Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;->$VALUES:[Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;
    .locals 1

    const-class v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;
    .locals 1

    sget-object v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;->$VALUES:[Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    return-object v0
.end method
