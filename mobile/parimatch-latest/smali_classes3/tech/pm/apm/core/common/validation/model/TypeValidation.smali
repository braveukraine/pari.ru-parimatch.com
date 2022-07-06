.class public final enum Ltech/pm/apm/core/common/validation/model/TypeValidation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/common/validation/model/TypeValidation;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/apm/core/common/validation/model/TypeValidation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REQUIRED",
        "ALLOWED_CHARS",
        "LENGTH",
        "PROHIBITED_CHARS",
        "COMPLEXITY",
        "MIN_AGE",
        "EMAIL",
        "DATE",
        "SAME",
        "UNIQUE",
        "FIELD_COMPLEXITY_RULES",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/common/validation/model/TypeValidation;

.field public static final enum ALLOWED_CHARS:Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AllowedChars"
    .end annotation
.end field

.field public static final enum COMPLEXITY:Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Complexity"
    .end annotation
.end field

.field public static final enum DATE:Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Date"
    .end annotation
.end field

.field public static final enum EMAIL:Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Email"
    .end annotation
.end field

.field public static final enum FIELD_COMPLEXITY_RULES:Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "fieldComplexityRules"
        }
        value = "FieldComplexityRules"
    .end annotation
.end field

.field public static final enum LENGTH:Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Length"
    .end annotation
.end field

.field public static final enum MIN_AGE:Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MinAge"
    .end annotation
.end field

.field public static final enum PROHIBITED_CHARS:Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProhibitedChars"
    .end annotation
.end field

.field public static final enum REQUIRED:Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Required"
    .end annotation
.end field

.field public static final enum SAME:Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Same"
    .end annotation
.end field

.field public static final enum UNIQUE:Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Unique"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ltech/pm/apm/core/common/validation/model/TypeValidation;

    sget-object v1, Ltech/pm/apm/core/common/validation/model/TypeValidation;->REQUIRED:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/validation/model/TypeValidation;->ALLOWED_CHARS:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/validation/model/TypeValidation;->LENGTH:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/validation/model/TypeValidation;->PROHIBITED_CHARS:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/validation/model/TypeValidation;->COMPLEXITY:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/validation/model/TypeValidation;->MIN_AGE:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/validation/model/TypeValidation;->EMAIL:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/validation/model/TypeValidation;->DATE:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/validation/model/TypeValidation;->SAME:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/validation/model/TypeValidation;->UNIQUE:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/common/validation/model/TypeValidation;->FIELD_COMPLEXITY_RULES:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/validation/model/TypeValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->REQUIRED:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    .line 2
    new-instance v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const-string v1, "ALLOWED_CHARS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/validation/model/TypeValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->ALLOWED_CHARS:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    .line 3
    new-instance v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const-string v1, "LENGTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/validation/model/TypeValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->LENGTH:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    .line 4
    new-instance v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const-string v1, "PROHIBITED_CHARS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/validation/model/TypeValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->PROHIBITED_CHARS:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    .line 5
    new-instance v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const-string v1, "COMPLEXITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/validation/model/TypeValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->COMPLEXITY:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    .line 6
    new-instance v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const-string v1, "MIN_AGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/validation/model/TypeValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->MIN_AGE:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    .line 7
    new-instance v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const-string v1, "EMAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/validation/model/TypeValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->EMAIL:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    .line 8
    new-instance v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const-string v1, "DATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/validation/model/TypeValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->DATE:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    .line 9
    new-instance v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const-string v1, "SAME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/validation/model/TypeValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->SAME:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    .line 10
    new-instance v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const-string v1, "UNIQUE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/validation/model/TypeValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->UNIQUE:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    .line 11
    new-instance v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    const-string v1, "FIELD_COMPLEXITY_RULES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/validation/model/TypeValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->FIELD_COMPLEXITY_RULES:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    invoke-static {}, Ltech/pm/apm/core/common/validation/model/TypeValidation;->$values()[Ltech/pm/apm/core/common/validation/model/TypeValidation;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->$VALUES:[Ltech/pm/apm/core/common/validation/model/TypeValidation;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .locals 1

    const-class v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/common/validation/model/TypeValidation;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/common/validation/model/TypeValidation;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->$VALUES:[Ltech/pm/apm/core/common/validation/model/TypeValidation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/common/validation/model/TypeValidation;

    return-object v0
.end method
