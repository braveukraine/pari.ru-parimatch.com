.class public final Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\t\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0008\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\n\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;",
        "",
        "",
        "component1",
        "",
        "component2",
        "Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;",
        "component3",
        "version",
        "showDetails",
        "times",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "b",
        "Z",
        "getShowDetails",
        "()Z",
        "a",
        "I",
        "getVersion",
        "()I",
        "c",
        "Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;",
        "getTimes",
        "()Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;",
        "isImprovedPaymentHistoryAvailable",
        "<init>",
        "(IZLtech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;)V",
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
.field public static final IMPROVED_PAYMENT_HISTORY_VERSION:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDetails"
    .end annotation
.end field

.field private final c:Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "times"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;-><init>(IZLtech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLtech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;)V
    .locals 1
    .param p3    # Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "times"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->a:I

    .line 3
    iput-boolean p2, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->b:Z

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->c:Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;

    return-void
.end method

.method public synthetic constructor <init>(IZLtech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    new-instance p3, Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4, p5}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;-><init>(IZLtech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;IZLtech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;ILjava/lang/Object;)Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->c:Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->copy(IZLtech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;)Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->a:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->b:Z

    return v0
.end method

.method public final component3()Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->c:Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;

    return-object v0
.end method

.method public final copy(IZLtech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;)Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;
    .locals 1
    .param p3    # Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "times"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;-><init>(IZLtech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;

    iget v1, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->a:I

    iget v3, p1, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->b:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->c:Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;

    iget-object p1, p1, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->c:Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShowDetails()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->b:Z

    return v0
.end method

.method public final getTimes()Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->c:Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->c:Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;

    invoke-virtual {v1}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isImprovedPaymentHistoryAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PaymentHistorySettings(version="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->c:Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
