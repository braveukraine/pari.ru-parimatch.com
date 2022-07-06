.class public final enum Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;",
        ">;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

.field public static final enum LEFT:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left"
    .end annotation
.end field

.field public static final enum RIGHT:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    sget-object v1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;->LEFT:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;->RIGHT:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;->LEFT:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    .line 2
    new-instance v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;->RIGHT:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    invoke-static {}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;->$values()[Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;->$VALUES:[Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;
    .locals 1

    const-class v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;
    .locals 1

    sget-object v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;->$VALUES:[Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;->mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;->END:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;->START:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    :goto_0
    return-object v0
.end method
