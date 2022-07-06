.class public final enum Ltech/pm/pmcommon/dynamicform/model/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/pmcommon/dynamicform/model/FieldType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/pmcommon/dynamicform/model/FieldType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HEADER",
        "STRING",
        "SWITCH",
        "PHONE",
        "SELECT",
        "DIVIDER",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/pmcommon/dynamicform/model/FieldType;

.field public static final enum DIVIDER:Ltech/pm/pmcommon/dynamicform/model/FieldType;

.field public static final enum HEADER:Ltech/pm/pmcommon/dynamicform/model/FieldType;

.field public static final enum PHONE:Ltech/pm/pmcommon/dynamicform/model/FieldType;

.field public static final enum SELECT:Ltech/pm/pmcommon/dynamicform/model/FieldType;

.field public static final enum STRING:Ltech/pm/pmcommon/dynamicform/model/FieldType;

.field public static final enum SWITCH:Ltech/pm/pmcommon/dynamicform/model/FieldType;


# direct methods
.method private static final synthetic $values()[Ltech/pm/pmcommon/dynamicform/model/FieldType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ltech/pm/pmcommon/dynamicform/model/FieldType;

    sget-object v1, Ltech/pm/pmcommon/dynamicform/model/FieldType;->HEADER:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/pmcommon/dynamicform/model/FieldType;->STRING:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/pmcommon/dynamicform/model/FieldType;->SWITCH:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/pmcommon/dynamicform/model/FieldType;->PHONE:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/pmcommon/dynamicform/model/FieldType;->SELECT:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/pmcommon/dynamicform/model/FieldType;->DIVIDER:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/pmcommon/dynamicform/model/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->HEADER:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    new-instance v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/pmcommon/dynamicform/model/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->STRING:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    new-instance v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;

    const-string v1, "SWITCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/pmcommon/dynamicform/model/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->SWITCH:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    new-instance v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;

    const-string v1, "PHONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltech/pm/pmcommon/dynamicform/model/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->PHONE:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    new-instance v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;

    const-string v1, "SELECT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltech/pm/pmcommon/dynamicform/model/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->SELECT:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    new-instance v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;

    const-string v1, "DIVIDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltech/pm/pmcommon/dynamicform/model/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->DIVIDER:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-static {}, Ltech/pm/pmcommon/dynamicform/model/FieldType;->$values()[Ltech/pm/pmcommon/dynamicform/model/FieldType;

    move-result-object v0

    sput-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->$VALUES:[Ltech/pm/pmcommon/dynamicform/model/FieldType;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/pmcommon/dynamicform/model/FieldType;
    .locals 1

    const-class v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/pmcommon/dynamicform/model/FieldType;

    return-object p0
.end method

.method public static values()[Ltech/pm/pmcommon/dynamicform/model/FieldType;
    .locals 1

    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->$VALUES:[Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/pmcommon/dynamicform/model/FieldType;

    return-object v0
.end method
