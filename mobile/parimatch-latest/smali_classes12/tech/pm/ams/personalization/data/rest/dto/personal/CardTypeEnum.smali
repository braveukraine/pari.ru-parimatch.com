.class public final enum Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;",
        ">;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ltech/pm/ams/personalization/data/rest/entity/CardDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

.field public static final enum DEFAULT:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public static final enum EVENT:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field public static final enum IMAGE:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field


# instance fields
.field private final analyticsId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    sget-object v1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->EVENT:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->DEFAULT:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->IMAGE:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    const-string v3, "event"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->EVENT:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    .line 2
    new-instance v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->DEFAULT:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    .line 3
    new-instance v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->IMAGE:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    invoke-static {}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->$values()[Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->$VALUES:[Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

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
    iput-object p3, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->analyticsId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;
    .locals 1

    const-class v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;
    .locals 1

    sget-object v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->$VALUES:[Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->analyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/CardDataType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->IMAGE:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->DEFAULT:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->EVENT:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    :goto_0
    return-object v0
.end method
