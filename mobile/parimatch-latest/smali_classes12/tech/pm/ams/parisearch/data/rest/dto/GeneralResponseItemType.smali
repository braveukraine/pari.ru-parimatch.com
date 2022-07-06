.class public final enum Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

.field public static final enum CASINO:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Casino"
    .end annotation
.end field

.field public static final enum GAME_EVENT:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GameEvent"
    .end annotation
.end field


# instance fields
.field private final stringValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    sget-object v1, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->GAME_EVENT:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->CASINO:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    const-string v1, "GAME_EVENT"

    const/4 v2, 0x0

    const-string v3, "GameEvent"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->GAME_EVENT:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    .line 2
    new-instance v0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    const-string v1, "CASINO"

    const/4 v2, 0x1

    const-string v3, "Casino"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->CASINO:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    invoke-static {}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->$values()[Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->$VALUES:[Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;
    .locals 1

    const-class v0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;
    .locals 1

    sget-object v0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->$VALUES:[Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->stringValue:Ljava/lang/String;

    return-object v0
.end method
