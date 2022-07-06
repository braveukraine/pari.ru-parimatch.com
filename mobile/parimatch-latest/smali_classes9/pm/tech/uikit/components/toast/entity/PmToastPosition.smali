.class public final enum Lpm/tech/uikit/components/toast/entity/PmToastPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/uikit/components/toast/entity/PmToastPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/uikit/components/toast/entity/PmToastPosition;

.field public static final enum FINISH:Lpm/tech/uikit/components/toast/entity/PmToastPosition;

.field public static final enum START:Lpm/tech/uikit/components/toast/entity/PmToastPosition;


# direct methods
.method private static final synthetic $values()[Lpm/tech/uikit/components/toast/entity/PmToastPosition;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    sget-object v1, Lpm/tech/uikit/components/toast/entity/PmToastPosition;->START:Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/toast/entity/PmToastPosition;->FINISH:Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/components/toast/entity/PmToastPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/uikit/components/toast/entity/PmToastPosition;->START:Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    .line 2
    new-instance v0, Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    const-string v1, "FINISH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/components/toast/entity/PmToastPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/uikit/components/toast/entity/PmToastPosition;->FINISH:Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    invoke-static {}, Lpm/tech/uikit/components/toast/entity/PmToastPosition;->$values()[Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/components/toast/entity/PmToastPosition;->$VALUES:[Lpm/tech/uikit/components/toast/entity/PmToastPosition;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/uikit/components/toast/entity/PmToastPosition;
    .locals 1

    const-class v0, Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    return-object p0
.end method

.method public static values()[Lpm/tech/uikit/components/toast/entity/PmToastPosition;
    .locals 1

    sget-object v0, Lpm/tech/uikit/components/toast/entity/PmToastPosition;->$VALUES:[Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    return-object v0
.end method
