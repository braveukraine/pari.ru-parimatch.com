.class public final enum Lcom/nativeapp/future/top/TopLogoResourcesEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/future/top/TopLogoResourcesEnum;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nativeapp/future/top/TopLogoResourcesEnum;",
        "",
        "",
        "logoRes",
        "I",
        "getLogoRes",
        "()I",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "NORMAL",
        "NORMAL_SMALL",
        "HALLOWEEN",
        "KZ_SPECIAL",
        "RUCOM_SPECIAL",
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
.field private static final synthetic $VALUES:[Lcom/nativeapp/future/top/TopLogoResourcesEnum;

.field public static final enum HALLOWEEN:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

.field public static final enum KZ_SPECIAL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

.field public static final enum NORMAL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

.field public static final enum NORMAL_SMALL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

.field public static final enum RUCOM_SPECIAL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoRes:I


# direct methods
.method private static final synthetic $values()[Lcom/nativeapp/future/top/TopLogoResourcesEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    sget-object v1, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->NORMAL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->NORMAL_SMALL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->HALLOWEEN:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->KZ_SPECIAL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->RUCOM_SPECIAL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "normal"

    const v4, 0x7f08055f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/future/top/TopLogoResourcesEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->NORMAL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    .line 2
    new-instance v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    const-string v1, "NORMAL_SMALL"

    const/4 v2, 0x1

    const-string v3, "normal_small"

    const v4, 0x7f080560

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/future/top/TopLogoResourcesEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->NORMAL_SMALL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    .line 3
    new-instance v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    const-string v1, "HALLOWEEN"

    const/4 v2, 0x2

    const-string v3, "halloween"

    const v4, 0x7f08055d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/future/top/TopLogoResourcesEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->HALLOWEEN:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    .line 4
    new-instance v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    const-string v1, "KZ_SPECIAL"

    const/4 v2, 0x3

    const-string v3, "kz_special"

    const v4, 0x7f08055e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/future/top/TopLogoResourcesEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->KZ_SPECIAL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    .line 5
    new-instance v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    const-string v1, "RUCOM_SPECIAL"

    const/4 v2, 0x4

    const-string v3, "rucom_special"

    const v4, 0x7f080562

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/future/top/TopLogoResourcesEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->RUCOM_SPECIAL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    invoke-static {}, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->$values()[Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->$VALUES:[Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->key:Ljava/lang/String;

    iput p4, p0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->logoRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/future/top/TopLogoResourcesEnum;
    .locals 1

    const-class v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/future/top/TopLogoResourcesEnum;
    .locals 1

    sget-object v0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->$VALUES:[Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->logoRes:I

    return v0
.end method
