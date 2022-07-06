.class public final enum Lpm/tech/uikit/components/button/common/entity/PmButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/uikit/components/button/common/entity/PmButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/uikit/components/button/common/entity/PmButtonState;

.field public static final enum DISABLED:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

.field public static final enum ENABLED:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

.field public static final enum LOADING:Lpm/tech/uikit/components/button/common/entity/PmButtonState;


# direct methods
.method private static final synthetic $values()[Lpm/tech/uikit/components/button/common/entity/PmButtonState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    sget-object v1, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->ENABLED:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->DISABLED:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->LOADING:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/components/button/common/entity/PmButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->ENABLED:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    .line 2
    new-instance v0, Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/components/button/common/entity/PmButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->DISABLED:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    .line 3
    new-instance v0, Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/components/button/common/entity/PmButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->LOADING:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    invoke-static {}, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->$values()[Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->$VALUES:[Lpm/tech/uikit/components/button/common/entity/PmButtonState;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/uikit/components/button/common/entity/PmButtonState;
    .locals 1

    const-class v0, Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    return-object p0
.end method

.method public static values()[Lpm/tech/uikit/components/button/common/entity/PmButtonState;
    .locals 1

    sget-object v0, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->$VALUES:[Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    return-object v0
.end method
