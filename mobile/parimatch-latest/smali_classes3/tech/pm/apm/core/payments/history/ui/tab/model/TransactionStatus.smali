.class public final enum Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;",
        "",
        "",
        "iconRes",
        "I",
        "getIconRes",
        "()I",
        "stringId",
        "getStringId",
        "",
        "beName",
        "Ljava/lang/String;",
        "getBeName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "INITIAL",
        "PENDING",
        "PRE_APPROVED",
        "APPROVED",
        "ISSUED",
        "COMPLETED",
        "PARTLY_ISSUED",
        "SUCCESS",
        "DECLINED",
        "CANCELED",
        "FAILED",
        "PENDING_DECLINE",
        "PENDING_CANCEL",
        "PARTLY_FAILED",
        "PARTLY_DECLINED",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum APPROVED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum CANCELED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum COMPLETED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum DECLINED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum FAILED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum INITIAL:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum ISSUED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum PARTLY_DECLINED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum PARTLY_FAILED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum PARTLY_ISSUED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum PENDING:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum PENDING_CANCEL:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum PENDING_DECLINE:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum PRE_APPROVED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

.field public static final enum SUCCESS:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;


# instance fields
.field private final beName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconRes:I

.field private final stringId:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->INITIAL:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PENDING:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PRE_APPROVED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->APPROVED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->ISSUED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->COMPLETED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PARTLY_ISSUED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->SUCCESS:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->DECLINED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->CANCELED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->FAILED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PENDING_DECLINE:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PENDING_CANCEL:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PARTLY_FAILED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PARTLY_DECLINED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v6, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v4, Ltech/pm/apm/core/R$string;->status_inital:I

    sget v13, Ltech/pm/apm/core/R$drawable;->ic_status_clock_orange:I

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    const-string v3, "Initial"

    move-object v0, v6

    move v5, v13

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->INITIAL:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 2
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v11, Ltech/pm/apm/core/R$string;->status_pending:I

    const-string v8, "PENDING"

    const/4 v9, 0x1

    const-string v10, "Pending"

    move-object v7, v0

    move v12, v13

    invoke-direct/range {v7 .. v12}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PENDING:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 3
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v11, Ltech/pm/apm/core/R$string;->status_pre_approved:I

    const-string v8, "PRE_APPROVED"

    const/4 v9, 0x2

    const-string v10, "PreApproved"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PRE_APPROVED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 4
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v11, Ltech/pm/apm/core/R$string;->status_approved:I

    const-string v8, "APPROVED"

    const/4 v9, 0x3

    const-string v10, "Approved"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->APPROVED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 5
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v11, Ltech/pm/apm/core/R$string;->status_issued:I

    const-string v8, "ISSUED"

    const/4 v9, 0x4

    const-string v10, "Issued"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->ISSUED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 6
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v5, Ltech/pm/apm/core/R$string;->status_completed:I

    sget v14, Ltech/pm/apm/core/R$drawable;->ic_status_check_green:I

    const-string v2, "COMPLETED"

    const/4 v3, 0x5

    const-string v4, "Completed"

    move-object v1, v0

    move v6, v14

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->COMPLETED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 7
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v11, Ltech/pm/apm/core/R$string;->status_partly_issued:I

    const-string v8, "PARTLY_ISSUED"

    const/4 v9, 0x6

    const-string v10, "PartlyIssued"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PARTLY_ISSUED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 8
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v10, Ltech/pm/apm/core/R$string;->status_success:I

    const-string v7, "SUCCESS"

    const/4 v8, 0x7

    const-string v9, "Success"

    move-object v6, v0

    move v11, v14

    invoke-direct/range {v6 .. v11}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->SUCCESS:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 9
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v5, Ltech/pm/apm/core/R$string;->status_declined:I

    sget v12, Ltech/pm/apm/core/R$drawable;->ic_status_cross_red:I

    const-string v2, "DECLINED"

    const/16 v3, 0x8

    const-string v4, "Declined"

    move-object v1, v0

    move v6, v12

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->DECLINED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 10
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v10, Ltech/pm/apm/core/R$string;->status_canceled:I

    const-string v7, "CANCELED"

    const/16 v8, 0x9

    const-string v9, "Canceled"

    move-object v6, v0

    move v11, v12

    invoke-direct/range {v6 .. v11}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->CANCELED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 11
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v10, Ltech/pm/apm/core/R$string;->status_failed:I

    const-string v7, "FAILED"

    const/16 v8, 0xa

    const-string v9, "Failed"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->FAILED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 12
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 13
    sget v10, Ltech/pm/apm/core/R$string;->status_pending_decline:I

    const-string v7, "PENDING_DECLINE"

    const/16 v8, 0xb

    const-string v9, "PendingDecline"

    move-object v6, v0

    .line 14
    invoke-direct/range {v6 .. v11}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PENDING_DECLINE:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 15
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v10, Ltech/pm/apm/core/R$string;->status_pending_cancel:I

    const-string v7, "PENDING_CANCEL"

    const/16 v8, 0xc

    const-string v9, "PendingCancel"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PENDING_CANCEL:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 16
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    sget v10, Ltech/pm/apm/core/R$string;->status_partly_failed:I

    const-string v7, "PARTLY_FAILED"

    const/16 v8, 0xd

    const-string v9, "PartlyFailed"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PARTLY_FAILED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 17
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 18
    sget v10, Ltech/pm/apm/core/R$string;->status_partly_declined:I

    const-string v7, "PARTLY_DECLINED"

    const/16 v8, 0xe

    const-string v9, "PartlyDeclined"

    move-object v6, v0

    .line 19
    invoke-direct/range {v6 .. v11}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PARTLY_DECLINED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    invoke-static {}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->$values()[Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->$VALUES:[Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->beName:Ljava/lang/String;

    .line 3
    iput p4, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->stringId:I

    .line 4
    iput p5, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->iconRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;
    .locals 1

    const-class v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->$VALUES:[Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    return-object v0
.end method


# virtual methods
.method public final getBeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->beName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->iconRes:I

    return v0
.end method

.method public final getStringId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->stringId:I

    return v0
.end method
