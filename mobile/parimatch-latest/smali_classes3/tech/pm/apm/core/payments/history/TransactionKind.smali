.class public final enum Ltech/pm/apm/core/payments/history/TransactionKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/payments/history/TransactionKind;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/TransactionKind;",
        "",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "ALL",
        "DEPOSIT",
        "WITHDRAWAL",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/payments/history/TransactionKind;

.field public static final enum ALL:Ltech/pm/apm/core/payments/history/TransactionKind;

.field public static final enum DEPOSIT:Ltech/pm/apm/core/payments/history/TransactionKind;

.field public static final enum WITHDRAWAL:Ltech/pm/apm/core/payments/history/TransactionKind;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/payments/history/TransactionKind;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/apm/core/payments/history/TransactionKind;

    sget-object v1, Ltech/pm/apm/core/payments/history/TransactionKind;->ALL:Ltech/pm/apm/core/payments/history/TransactionKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/TransactionKind;->DEPOSIT:Ltech/pm/apm/core/payments/history/TransactionKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/history/TransactionKind;->WITHDRAWAL:Ltech/pm/apm/core/payments/history/TransactionKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/payments/history/TransactionKind;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltech/pm/apm/core/payments/history/TransactionKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/TransactionKind;->ALL:Ltech/pm/apm/core/payments/history/TransactionKind;

    .line 2
    new-instance v0, Ltech/pm/apm/core/payments/history/TransactionKind;

    const-string v1, "DEPOSIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ltech/pm/apm/core/payments/history/TransactionKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/TransactionKind;->DEPOSIT:Ltech/pm/apm/core/payments/history/TransactionKind;

    .line 3
    new-instance v0, Ltech/pm/apm/core/payments/history/TransactionKind;

    const-string v1, "WITHDRAWAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ltech/pm/apm/core/payments/history/TransactionKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/history/TransactionKind;->WITHDRAWAL:Ltech/pm/apm/core/payments/history/TransactionKind;

    invoke-static {}, Ltech/pm/apm/core/payments/history/TransactionKind;->$values()[Ltech/pm/apm/core/payments/history/TransactionKind;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/payments/history/TransactionKind;->$VALUES:[Ltech/pm/apm/core/payments/history/TransactionKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltech/pm/apm/core/payments/history/TransactionKind;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/payments/history/TransactionKind;
    .locals 1

    const-class v0, Ltech/pm/apm/core/payments/history/TransactionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/payments/history/TransactionKind;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/payments/history/TransactionKind;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/payments/history/TransactionKind;->$VALUES:[Ltech/pm/apm/core/payments/history/TransactionKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/payments/history/TransactionKind;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/TransactionKind;->id:I

    return v0
.end method
