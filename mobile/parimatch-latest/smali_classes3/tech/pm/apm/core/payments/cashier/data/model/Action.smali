.class public final enum Ltech/pm/apm/core/payments/cashier/data/model/Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/payments/cashier/data/model/Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/cashier/data/model/Action;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ERROR",
        "SUCCESS",
        "SHOW_INFO",
        "LIST",
        "REQUEST_URL",
        "REDIRECT_FORM",
        "REDIRECT_URL",
        "FRAME",
        "CUSTOM_FRAME",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/payments/cashier/data/model/Action;

.field public static final enum CUSTOM_FRAME:Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customframe"
    .end annotation
.end field

.field public static final enum ERROR:Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public static final enum FRAME:Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame"
    .end annotation
.end field

.field public static final enum LIST:Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation
.end field

.field public static final enum REDIRECT_FORM:Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectform"
    .end annotation
.end field

.field public static final enum REDIRECT_URL:Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirecturl"
    .end annotation
.end field

.field public static final enum REQUEST_URL:Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requesturl"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u0417\u0430\u0441\u0442\u0430\u0440\u0456\u043b\u0435, \u0432 \u043f\u043e\u0434\u0430\u043b\u044c\u0448\u043e\u043c\u0443 \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u043e\u0432\u0443\u0432\u0430\u0442\u0438\u0441\u044c \u043d\u0435 \u0431\u0443\u0434\u0435, \u0437\u0430\u043c\u0456\u0441\u0442\u044c \u043d\u044c\u043e\u0433\u043e \u0441\u043b\u0456\u0434 \u043f\u0435\u0440\u0435\u0434\u0430\u0432\u0430\u0442\u0438 \u043e\u0434\u0438\u043d \u0437 \u0432\u0430\u0440\u0456\u0430\u043d\u0442\u0456\u0432, \u043d\u0430\u0432\u0435\u0434\u0435\u043d\u0438\u0445 \u043d\u0438\u0436\u0447\u0435."
    .end annotation
.end field

.field public static final enum SHOW_INFO:Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showinfo"
    .end annotation
.end field

.field public static final enum SUCCESS:Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ltech/pm/apm/core/payments/cashier/data/model/Action;

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/model/Action;->ERROR:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/model/Action;->SUCCESS:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/model/Action;->SHOW_INFO:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/model/Action;->LIST:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/model/Action;->REQUEST_URL:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/model/Action;->REDIRECT_FORM:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/model/Action;->REDIRECT_URL:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/model/Action;->FRAME:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/model/Action;->CUSTOM_FRAME:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/payments/cashier/data/model/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;->ERROR:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    .line 2
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/payments/cashier/data/model/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;->SUCCESS:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    .line 3
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const-string v1, "SHOW_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/payments/cashier/data/model/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;->SHOW_INFO:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    .line 4
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const-string v1, "LIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/payments/cashier/data/model/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;->LIST:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    .line 5
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const-string v1, "REQUEST_URL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/payments/cashier/data/model/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;->REQUEST_URL:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    .line 6
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const-string v1, "REDIRECT_FORM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/payments/cashier/data/model/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;->REDIRECT_FORM:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    .line 7
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const-string v1, "REDIRECT_URL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/payments/cashier/data/model/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;->REDIRECT_URL:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    .line 8
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const-string v1, "FRAME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/payments/cashier/data/model/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;->FRAME:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    .line 9
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;

    const-string v1, "CUSTOM_FRAME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/payments/cashier/data/model/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;->CUSTOM_FRAME:Ltech/pm/apm/core/payments/cashier/data/model/Action;

    invoke-static {}, Ltech/pm/apm/core/payments/cashier/data/model/Action;->$values()[Ltech/pm/apm/core/payments/cashier/data/model/Action;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;->$VALUES:[Ltech/pm/apm/core/payments/cashier/data/model/Action;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .locals 1

    const-class v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/payments/cashier/data/model/Action;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/payments/cashier/data/model/Action;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/payments/cashier/data/model/Action;->$VALUES:[Ltech/pm/apm/core/payments/cashier/data/model/Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/payments/cashier/data/model/Action;

    return-object v0
.end method
