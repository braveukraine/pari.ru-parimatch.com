.class public final enum Lcom/nativeapp/views/bottomnavigation/NavigationButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "",
        "",
        "buttonId",
        "I",
        "getButtonId",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "FIRST",
        "SECOND",
        "THIRD",
        "FOURTH",
        "FIFTH",
        "SUPPER_MENU",
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
.field private static final synthetic $VALUES:[Lcom/nativeapp/views/bottomnavigation/NavigationButton;

.field public static final enum FIFTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

.field public static final enum FIRST:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

.field public static final enum FOURTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

.field public static final enum SECOND:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

.field public static final enum SUPPER_MENU:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

.field public static final enum THIRD:Lcom/nativeapp/views/bottomnavigation/NavigationButton;


# instance fields
.field private final buttonId:I


# direct methods
.method private static final synthetic $values()[Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIRST:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SECOND:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->THIRD:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FOURTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIFTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SUPPER_MENU:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    const v3, 0x7f0a008b

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/views/bottomnavigation/NavigationButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIRST:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 2
    new-instance v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const-string v1, "SECOND"

    const/4 v2, 0x1

    const v3, 0x7f0a0090

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/views/bottomnavigation/NavigationButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SECOND:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 3
    new-instance v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const-string v1, "THIRD"

    const/4 v2, 0x2

    const v3, 0x7f0a0092

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/views/bottomnavigation/NavigationButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->THIRD:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 4
    new-instance v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const-string v1, "FOURTH"

    const/4 v2, 0x3

    const v3, 0x7f0a008c

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/views/bottomnavigation/NavigationButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FOURTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 5
    new-instance v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const-string v1, "FIFTH"

    const/4 v2, 0x4

    const v3, 0x7f0a008a

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/views/bottomnavigation/NavigationButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIFTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 6
    new-instance v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const-string v1, "SUPPER_MENU"

    const/4 v2, 0x5

    const v3, 0x7f0a008d

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/views/bottomnavigation/NavigationButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SUPPER_MENU:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-static {}, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->$values()[Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->$VALUES:[Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->buttonId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .locals 1

    const-class v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .locals 1

    sget-object v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->$VALUES:[Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    return-object v0
.end method


# virtual methods
.method public final getButtonId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->buttonId:I

    return v0
.end method
