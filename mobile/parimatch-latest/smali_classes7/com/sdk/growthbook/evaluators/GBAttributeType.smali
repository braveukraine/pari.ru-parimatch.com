.class public enum Lcom/sdk/growthbook/evaluators/GBAttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/growthbook/evaluators/GBAttributeType$f;,
        Lcom/sdk/growthbook/evaluators/GBAttributeType$d;,
        Lcom/sdk/growthbook/evaluators/GBAttributeType$b;,
        Lcom/sdk/growthbook/evaluators/GBAttributeType$a;,
        Lcom/sdk/growthbook/evaluators/GBAttributeType$e;,
        Lcom/sdk/growthbook/evaluators/GBAttributeType$c;,
        Lcom/sdk/growthbook/evaluators/GBAttributeType$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/growthbook/evaluators/GBAttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/growthbook/evaluators/GBAttributeType;

.field public static final enum gbArray:Lcom/sdk/growthbook/evaluators/GBAttributeType;

.field public static final enum gbBoolean:Lcom/sdk/growthbook/evaluators/GBAttributeType;

.field public static final enum gbNull:Lcom/sdk/growthbook/evaluators/GBAttributeType;

.field public static final enum gbNumber:Lcom/sdk/growthbook/evaluators/GBAttributeType;

.field public static final enum gbObject:Lcom/sdk/growthbook/evaluators/GBAttributeType;

.field public static final enum gbString:Lcom/sdk/growthbook/evaluators/GBAttributeType;

.field public static final enum gbUnknown:Lcom/sdk/growthbook/evaluators/GBAttributeType;


# direct methods
.method private static final synthetic $values()[Lcom/sdk/growthbook/evaluators/GBAttributeType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sdk/growthbook/evaluators/GBAttributeType;

    sget-object v1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbString:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbNumber:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbBoolean:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbArray:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbObject:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbNull:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbUnknown:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sdk/growthbook/evaluators/GBAttributeType$f;

    const-string v1, "gbString"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdk/growthbook/evaluators/GBAttributeType$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbString:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    .line 2
    new-instance v0, Lcom/sdk/growthbook/evaluators/GBAttributeType$d;

    const-string v1, "gbNumber"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdk/growthbook/evaluators/GBAttributeType$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbNumber:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    .line 3
    new-instance v0, Lcom/sdk/growthbook/evaluators/GBAttributeType$b;

    const-string v1, "gbBoolean"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdk/growthbook/evaluators/GBAttributeType$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbBoolean:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    .line 4
    new-instance v0, Lcom/sdk/growthbook/evaluators/GBAttributeType$a;

    const-string v1, "gbArray"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sdk/growthbook/evaluators/GBAttributeType$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbArray:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    .line 5
    new-instance v0, Lcom/sdk/growthbook/evaluators/GBAttributeType$e;

    const-string v1, "gbObject"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sdk/growthbook/evaluators/GBAttributeType$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbObject:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    .line 6
    new-instance v0, Lcom/sdk/growthbook/evaluators/GBAttributeType$c;

    const-string v1, "gbNull"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sdk/growthbook/evaluators/GBAttributeType$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbNull:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    .line 7
    new-instance v0, Lcom/sdk/growthbook/evaluators/GBAttributeType$g;

    const-string v1, "gbUnknown"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sdk/growthbook/evaluators/GBAttributeType$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbUnknown:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    invoke-static {}, Lcom/sdk/growthbook/evaluators/GBAttributeType;->$values()[Lcom/sdk/growthbook/evaluators/GBAttributeType;

    move-result-object v0

    sput-object v0, Lcom/sdk/growthbook/evaluators/GBAttributeType;->$VALUES:[Lcom/sdk/growthbook/evaluators/GBAttributeType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sdk/growthbook/evaluators/GBAttributeType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/growthbook/evaluators/GBAttributeType;
    .locals 1

    const-class v0, Lcom/sdk/growthbook/evaluators/GBAttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/growthbook/evaluators/GBAttributeType;

    return-object p0
.end method

.method public static values()[Lcom/sdk/growthbook/evaluators/GBAttributeType;
    .locals 1

    sget-object v0, Lcom/sdk/growthbook/evaluators/GBAttributeType;->$VALUES:[Lcom/sdk/growthbook/evaluators/GBAttributeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/growthbook/evaluators/GBAttributeType;

    return-object v0
.end method
