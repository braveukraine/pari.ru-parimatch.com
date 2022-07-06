.class public final enum Lpm/tech/sport/overask/ui/model/OverAskUIStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/overask/ui/model/OverAskUIStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

.field public static final enum APPROVED:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

.field public static final enum PENDING:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

.field public static final enum REJECTED:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;


# instance fields
.field private final icon:I

.field private final isTimeActive:Z

.field private final text:I


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/overask/ui/model/OverAskUIStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    sget-object v1, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->PENDING:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->APPROVED:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->REJECTED:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v6, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    sget v3, Lpm/tech/sport/bets/R$string;->bets_over_ask_status_pending:I

    sget v4, Lpm/tech/sport/bets/R$drawable;->overask_response_pending:I

    const-string v1, "PENDING"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->PENDING:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    .line 2
    new-instance v0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    sget v10, Lpm/tech/sport/bets/R$string;->bets_over_ask_status_accepted:I

    sget v11, Lpm/tech/sport/bets/R$drawable;->ic_overask_response_accepted:I

    const-string v8, "APPROVED"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;-><init>(Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->APPROVED:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    .line 3
    new-instance v0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    sget v18, Lpm/tech/sport/bets/R$string;->bets_over_ask_status_rejected:I

    sget v19, Lpm/tech/sport/bets/R$drawable;->ic_overask_response_rejected:I

    const-string v16, "REJECTED"

    const/16 v17, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;-><init>(Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->REJECTED:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    invoke-static {}, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->$values()[Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->$VALUES:[Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->text:I

    .line 3
    iput p4, p0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->icon:I

    .line 4
    iput-boolean p5, p0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->isTimeActive:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/overask/ui/model/OverAskUIStatus;
    .locals 1

    const-class v0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/overask/ui/model/OverAskUIStatus;
    .locals 1

    sget-object v0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->$VALUES:[Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->icon:I

    return v0
.end method

.method public final getText()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->text:I

    return v0
.end method

.method public final isTimeActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->isTimeActive:Z

    return v0
.end method
