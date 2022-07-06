.class public final Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;",
        "",
        "",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
        "payments",
        "Ltech/pm/apm/core/payments/history/TransactionKind;",
        "kind",
        "map",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V",
        "Companion",
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
.field public static final Companion:Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;->Companion:Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    .line 1
    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->INITIAL:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->ISSUED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PENDING:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PRE_APPROVED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->PARTLY_ISSUED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lokaliseContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;Ltech/pm/apm/core/payments/history/TransactionKind;)Ljava/util/List;
    .locals 27
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/history/TransactionKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
            ">;",
            "Ltech/pm/apm/core/payments/history/TransactionKind;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "payments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Ltech/pm/apm/core/payments/history/TransactionKind;->WITHDRAWAL:Ltech/pm/apm/core/payments/history/TransactionKind;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    move-object v7, v6

    check-cast v7, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    .line 5
    invoke-virtual {v7}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getExpireDateTime()Lorg/joda/time/DateTime;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_1

    move-object v6, v8

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v9

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Lmf/e;->coerceAtLeast(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/joda/time/Duration;->millis(J)Lorg/joda/time/Duration;

    move-result-object v6

    .line 7
    :goto_2
    sget-object v9, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;->b:Ljava/util/List;

    invoke-virtual {v7}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getStatus()Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 8
    invoke-virtual {v7}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getStatus()Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    move-result-object v9

    sget-object v10, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->APPROVED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    if-ne v9, v10, :cond_2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v9, 0x1

    .line 9
    :goto_4
    invoke-virtual {v7}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getClaimText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    .line 10
    sget-object v10, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 11
    iget-object v10, v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v11, Ltech/pm/apm/core/R$string;->more_time_for_transaction_needed:I

    invoke-interface {v10, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v7}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getClaimText()Ljava/lang/String;

    move-result-object v10

    :goto_7
    move-object v15, v10

    .line 13
    invoke-virtual {v7}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getStatus()Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    move-result-object v10

    sget-object v11, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->APPROVED:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    if-ne v10, v11, :cond_7

    if-eqz v2, :cond_7

    sget v10, Ltech/pm/apm/core/R$drawable;->ic_status_clock_orange:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    .line 14
    :cond_7
    invoke-virtual {v7}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getStatus()Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    move-result-object v10

    if-ne v10, v11, :cond_8

    sget v10, Ltech/pm/apm/core/R$drawable;->ic_status_check_green:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    move-object/from16 v23, v10

    goto :goto_9

    .line 15
    :cond_8
    invoke-virtual {v7}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getStatus()Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getStatus()Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    move-result-object v10

    invoke-virtual {v10}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->getIconRes()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_9
    move-object/from16 v23, v8

    .line 16
    :goto_9
    invoke-virtual {v7}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getStatus()Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    move-result-object v10

    if-nez v10, :cond_a

    :goto_a
    move-object/from16 v22, v8

    goto/16 :goto_11

    .line 17
    :cond_a
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v11, v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-virtual {v10}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->getStringId()I

    move-result v10

    invoke-interface {v11, v10}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_11

    if-nez v9, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v9, " : "

    .line 18
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    sget-object v9, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 20
    iget-object v9, v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v10, Ltech/pm/apm/core/R$string;->transaction_remaining_time_short:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-interface {v9, v10, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    .line 21
    :cond_c
    iget-object v9, v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 22
    sget v10, Ltech/pm/apm/core/R$string;->transaction_remaining_time_full:I

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v6}, Lorg/joda/time/Duration;->getStandardHours()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v4

    .line 24
    invoke-virtual {v6}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v12

    invoke-virtual {v6}, Lorg/joda/time/Duration;->getStandardHours()J

    move-result-wide v16

    const/16 v14, 0x3c

    int-to-long v4, v14

    mul-long v16, v16, v4

    sub-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    .line 25
    invoke-virtual {v6}, Lorg/joda/time/Duration;->getStandardSeconds()J

    move-result-wide v13

    invoke-virtual {v6}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v16

    mul-long v16, v16, v4

    sub-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    .line 26
    invoke-interface {v9, v10, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27
    :goto_b
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v9, 0x0

    :goto_c
    const/4 v10, -0x1

    if-ge v9, v5, :cond_e

    add-int/lit8 v11, v9, 0x1

    .line 30
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    .line 31
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_d

    :cond_d
    move v9, v11

    goto :goto_c

    :cond_e
    const/4 v9, -0x1

    .line 32
    :goto_d
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v11, 0x12

    .line 33
    invoke-virtual {v8, v4, v9, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 35
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v9, :cond_10

    add-int/lit8 v13, v12, 0x1

    .line 36
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v14

    .line 37
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v14

    if-eqz v14, :cond_f

    move v10, v12

    goto :goto_f

    :cond_f
    move v12, v13

    goto :goto_e

    .line 38
    :cond_10
    :goto_f
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 39
    invoke-virtual {v8, v4, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    .line 40
    :cond_11
    :goto_10
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_11
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const v25, 0x9bbf

    const/16 v26, 0x0

    move-object/from16 v19, v6

    .line 41
    invoke-static/range {v7 .. v26}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->copy$default(Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZLorg/joda/time/Duration;Lorg/joda/time/DateTime;Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    return-object v3
.end method
