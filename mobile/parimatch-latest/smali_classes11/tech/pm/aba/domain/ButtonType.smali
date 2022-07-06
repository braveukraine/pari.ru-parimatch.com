.class public final enum Ltech/pm/aba/domain/ButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/aba/domain/ButtonType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/aba/domain/ButtonType;",
        "",
        "",
        "iconId",
        "I",
        "getIconId",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "BACK",
        "RELOAD",
        "aba_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/aba/domain/ButtonType;

.field public static final enum BACK:Ltech/pm/aba/domain/ButtonType;

.field public static final enum RELOAD:Ltech/pm/aba/domain/ButtonType;


# instance fields
.field private final iconId:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/aba/domain/ButtonType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltech/pm/aba/domain/ButtonType;

    sget-object v1, Ltech/pm/aba/domain/ButtonType;->BACK:Ltech/pm/aba/domain/ButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/domain/ButtonType;->RELOAD:Ltech/pm/aba/domain/ButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/aba/domain/ButtonType;

    sget v1, Ltech/pm/aba/R$drawable;->ic_arrow_back:I

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltech/pm/aba/domain/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/aba/domain/ButtonType;->BACK:Ltech/pm/aba/domain/ButtonType;

    .line 2
    new-instance v0, Ltech/pm/aba/domain/ButtonType;

    sget v1, Ltech/pm/aba/R$drawable;->ic_refresh_content:I

    const-string v2, "RELOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ltech/pm/aba/domain/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/aba/domain/ButtonType;->RELOAD:Ltech/pm/aba/domain/ButtonType;

    invoke-static {}, Ltech/pm/aba/domain/ButtonType;->$values()[Ltech/pm/aba/domain/ButtonType;

    move-result-object v0

    sput-object v0, Ltech/pm/aba/domain/ButtonType;->$VALUES:[Ltech/pm/aba/domain/ButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltech/pm/aba/domain/ButtonType;->iconId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/aba/domain/ButtonType;
    .locals 1

    const-class v0, Ltech/pm/aba/domain/ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/aba/domain/ButtonType;

    return-object p0
.end method

.method public static values()[Ltech/pm/aba/domain/ButtonType;
    .locals 1

    sget-object v0, Ltech/pm/aba/domain/ButtonType;->$VALUES:[Ltech/pm/aba/domain/ButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/aba/domain/ButtonType;

    return-object v0
.end method


# virtual methods
.method public final getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/aba/domain/ButtonType;->iconId:I

    return v0
.end method
