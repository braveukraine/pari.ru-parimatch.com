.class public final enum Ltech/pm/apm/core/common/formapi/data/FormItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/common/formapi/data/FormItemType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/pm/apm/core/common/formapi/data/FormItemType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PHONE",
        "EMAIL",
        "STRING",
        "DATE",
        "BIRTH_DATE",
        "LIST",
        "BOOL",
        "FIELD_SELECTOR",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/common/formapi/data/FormItemType;

.field public static final enum BIRTH_DATE:Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthDate"
    .end annotation
.end field

.field public static final enum BOOL:Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bool"
    .end annotation
.end field

.field public static final enum DATE:Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public static final enum EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public static final enum FIELD_SELECTOR:Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldSelector"
    .end annotation
.end field

.field public static final enum LIST:Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation
.end field

.field public static final enum PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public static final enum STRING:Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ltech/pm/apm/core/common/formapi/data/FormItemType;

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemType;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemType;->STRING:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemType;->DATE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemType;->BIRTH_DATE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemType;->LIST:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemType;->BOOL:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemType;->FIELD_SELECTOR:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/formapi/data/FormItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    .line 2
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/formapi/data/FormItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    .line 3
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const-string v1, "STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/formapi/data/FormItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;->STRING:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    .line 4
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const-string v1, "DATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/formapi/data/FormItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;->DATE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    .line 5
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const-string v1, "BIRTH_DATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/formapi/data/FormItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;->BIRTH_DATE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    .line 6
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const-string v1, "LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/formapi/data/FormItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;->LIST:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    .line 7
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const-string v1, "BOOL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/formapi/data/FormItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;->BOOL:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    .line 8
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;

    const-string v1, "FIELD_SELECTOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/formapi/data/FormItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;->FIELD_SELECTOR:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    invoke-static {}, Ltech/pm/apm/core/common/formapi/data/FormItemType;->$values()[Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;->$VALUES:[Ltech/pm/apm/core/common/formapi/data/FormItemType;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .locals 1

    const-class v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/common/formapi/data/FormItemType;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemType;->$VALUES:[Ltech/pm/apm/core/common/formapi/data/FormItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/common/formapi/data/FormItemType;

    return-object v0
.end method
