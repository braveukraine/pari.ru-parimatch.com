.class public final enum Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;",
        ">;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

.field public static final enum BONUS:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    sget-object v1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;->BONUS:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    const-string v1, "BONUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;->BONUS:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    invoke-static {}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;->$values()[Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;->$VALUES:[Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;
    .locals 1

    const-class v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;
    .locals 1

    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;->$VALUES:[Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;->mapOrNull()Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;->BONUS:Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
