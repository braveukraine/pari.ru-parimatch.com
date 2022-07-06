.class public final enum Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;",
        "",
        "",
        "remoteConfigValue",
        "Ljava/lang/String;",
        "getRemoteConfigValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "USUAL",
        "SHORT",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

.field public static final Companion:Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SHORT:Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

.field public static final enum USUAL:Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;


# instance fields
.field private final remoteConfigValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    sget-object v1, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;->USUAL:Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;->SHORT:Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    const-string v1, "USUAL"

    const/4 v2, 0x0

    const-string v3, "usual"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;->USUAL:Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    .line 2
    new-instance v0, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    const-string v1, "SHORT"

    const/4 v2, 0x1

    const-string v3, "short"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;->SHORT:Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    invoke-static {}, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;->$values()[Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;->$VALUES:[Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    new-instance v0, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;->Companion:Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType$Companion;

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

    iput-object p3, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;->remoteConfigValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;
    .locals 1

    const-class v0, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;
    .locals 1

    sget-object v0, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;->$VALUES:[Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;

    return-object v0
.end method


# virtual methods
.method public final getRemoteConfigValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/DepositTopBannerType;->remoteConfigValue:Ljava/lang/String;

    return-object v0
.end method
