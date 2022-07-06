.class public final enum Lpm/tech/sport/dfapi/api/entities/LineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/api/entities/LineType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/dfapi/api/entities/LineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/dfapi/api/entities/LineType;

.field public static final Companion:Lpm/tech/sport/dfapi/api/entities/LineType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LIVE:Lpm/tech/sport/dfapi/api/entities/LineType;

.field public static final enum PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;


# instance fields
.field private final key:Lpm/tech/sport/codegen/Stage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyValue:J


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/dfapi/api/entities/LineType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/dfapi/api/entities/LineType;

    sget-object v1, Lpm/tech/sport/dfapi/api/entities/LineType;->PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/dfapi/api/entities/LineType;->LIVE:Lpm/tech/sport/dfapi/api/entities/LineType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/api/entities/LineType;

    sget-object v1, Lpm/tech/sport/codegen/Stage;->PREMATCH:Lpm/tech/sport/codegen/Stage;

    const-string v2, "PREMATCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpm/tech/sport/dfapi/api/entities/LineType;-><init>(Ljava/lang/String;ILpm/tech/sport/codegen/Stage;)V

    sput-object v0, Lpm/tech/sport/dfapi/api/entities/LineType;->PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 2
    new-instance v0, Lpm/tech/sport/dfapi/api/entities/LineType;

    sget-object v1, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    const-string v2, "LIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lpm/tech/sport/dfapi/api/entities/LineType;-><init>(Ljava/lang/String;ILpm/tech/sport/codegen/Stage;)V

    sput-object v0, Lpm/tech/sport/dfapi/api/entities/LineType;->LIVE:Lpm/tech/sport/dfapi/api/entities/LineType;

    invoke-static {}, Lpm/tech/sport/dfapi/api/entities/LineType;->$values()[Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/dfapi/api/entities/LineType;->$VALUES:[Lpm/tech/sport/dfapi/api/entities/LineType;

    new-instance v0, Lpm/tech/sport/dfapi/api/entities/LineType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/api/entities/LineType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/dfapi/api/entities/LineType;->Companion:Lpm/tech/sport/dfapi/api/entities/LineType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpm/tech/sport/codegen/Stage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/Stage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpm/tech/sport/dfapi/api/entities/LineType;->key:Lpm/tech/sport/codegen/Stage;

    .line 2
    invoke-virtual {p3}, Lpm/tech/sport/codegen/Stage;->getValue()J

    move-result-wide p1

    iput-wide p1, p0, Lpm/tech/sport/dfapi/api/entities/LineType;->keyValue:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/dfapi/api/entities/LineType;
    .locals 1

    const-class v0, Lpm/tech/sport/dfapi/api/entities/LineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/dfapi/api/entities/LineType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/dfapi/api/entities/LineType;
    .locals 1

    sget-object v0, Lpm/tech/sport/dfapi/api/entities/LineType;->$VALUES:[Lpm/tech/sport/dfapi/api/entities/LineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/dfapi/api/entities/LineType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Lpm/tech/sport/codegen/Stage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/LineType;->key:Lpm/tech/sport/codegen/Stage;

    return-object v0
.end method

.method public final getKeyValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/dfapi/api/entities/LineType;->keyValue:J

    return-wide v0
.end method
