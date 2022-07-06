.class public final enum Ltech/pm/ams/personalization/data/rest/entity/CardDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/personalization/data/rest/entity/CardDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

.field public static final enum DEFAULT:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

.field public static final enum EVENT:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

.field public static final enum IMAGE:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;


# instance fields
.field private final analyticsId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/personalization/data/rest/entity/CardDataType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    sget-object v1, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->EVENT:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->DEFAULT:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->IMAGE:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    const-string v3, "event"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->EVENT:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    .line 2
    new-instance v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->DEFAULT:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    .line 3
    new-instance v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->IMAGE:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    invoke-static {}, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->$values()[Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->$VALUES:[Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

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

    iput-object p3, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->analyticsId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/personalization/data/rest/entity/CardDataType;
    .locals 1

    const-class v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/personalization/data/rest/entity/CardDataType;
    .locals 1

    sget-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->$VALUES:[Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->analyticsId:Ljava/lang/String;

    return-object v0
.end method
