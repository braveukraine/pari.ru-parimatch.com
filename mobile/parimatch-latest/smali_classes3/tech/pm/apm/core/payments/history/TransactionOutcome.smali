.class public final enum Ltech/pm/apm/core/payments/history/TransactionOutcome;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/payments/history/TransactionOutcome;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/TransactionOutcome;",
        "",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "nameRes",
        "getNameRes",
        "<init>",
        "(Ljava/lang/String;III)V",
        "ALL",
        "SUCCESSFUL",
        "UNSUCCESSFUL",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/payments/history/TransactionOutcome;

.field public static final enum ALL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

.field public static final enum SUCCESSFUL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

.field public static final enum UNSUCCESSFUL:Ltech/pm/apm/core/payments/history/TransactionOutcome;


# instance fields
.field private final id:I

.field private final nameRes:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/payments/history/TransactionOutcome;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/apm/core/payments/history/TransactionOutcome;

    sget-object v1, Ltech/pm/apm/core/payments/history/TransactionOutcome;->ALL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/TransactionOutcome;->SUCCESSFUL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/TransactionOutcome;->UNSUCCESSFUL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/apm/core/payments/history/TransactionOutcome;

    sget v1, Ltech/pm/apm/core/R$string;->transaction_outcome_all:I

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Ltech/pm/apm/core/payments/history/TransactionOutcome;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltech/pm/apm/core/payments/history/TransactionOutcome;->ALL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    .line 2
    new-instance v0, Ltech/pm/apm/core/payments/history/TransactionOutcome;

    sget v1, Ltech/pm/apm/core/R$string;->transaction_outcome_successful:I

    const-string v2, "SUCCESSFUL"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Ltech/pm/apm/core/payments/history/TransactionOutcome;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltech/pm/apm/core/payments/history/TransactionOutcome;->SUCCESSFUL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    .line 3
    new-instance v0, Ltech/pm/apm/core/payments/history/TransactionOutcome;

    sget v1, Ltech/pm/apm/core/R$string;->transaction_outcome_unsuccessful:I

    const-string v2, "UNSUCCESSFUL"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Ltech/pm/apm/core/payments/history/TransactionOutcome;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltech/pm/apm/core/payments/history/TransactionOutcome;->UNSUCCESSFUL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    invoke-static {}, Ltech/pm/apm/core/payments/history/TransactionOutcome;->$values()[Ltech/pm/apm/core/payments/history/TransactionOutcome;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/payments/history/TransactionOutcome;->$VALUES:[Ltech/pm/apm/core/payments/history/TransactionOutcome;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltech/pm/apm/core/payments/history/TransactionOutcome;->id:I

    iput p4, p0, Ltech/pm/apm/core/payments/history/TransactionOutcome;->nameRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/payments/history/TransactionOutcome;
    .locals 1

    const-class v0, Ltech/pm/apm/core/payments/history/TransactionOutcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/payments/history/TransactionOutcome;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/payments/history/TransactionOutcome;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/payments/history/TransactionOutcome;->$VALUES:[Ltech/pm/apm/core/payments/history/TransactionOutcome;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/payments/history/TransactionOutcome;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/TransactionOutcome;->id:I

    return v0
.end method

.method public final getNameRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/TransactionOutcome;->nameRes:I

    return v0
.end method
