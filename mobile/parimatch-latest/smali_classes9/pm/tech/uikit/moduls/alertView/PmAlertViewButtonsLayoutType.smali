.class public final enum Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

.field public static final enum HORIZONTAL:Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

.field public static final enum VERTICAL:Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;


# direct methods
.method private static final synthetic $values()[Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    sget-object v1, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;->HORIZONTAL:Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;->VERTICAL:Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;->HORIZONTAL:Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    .line 2
    new-instance v0, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;->VERTICAL:Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    invoke-static {}, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;->$values()[Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;->$VALUES:[Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;
    .locals 1

    const-class v0, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    return-object p0
.end method

.method public static values()[Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;
    .locals 1

    sget-object v0, Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;->$VALUES:[Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    return-object v0
.end method
