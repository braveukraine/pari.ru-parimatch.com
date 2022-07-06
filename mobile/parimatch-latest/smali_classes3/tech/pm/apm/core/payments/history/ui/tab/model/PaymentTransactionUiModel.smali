.class public final Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008K\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010 \u001a\u00020\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\"\u001a\u00020\u000c\u0012\u0006\u0010#\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\t\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008_\u0010`J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\u00be\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\t2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c2\u0008\u0008\u0002\u0010#\u001a\u00020\t2\u0008\u0008\u0002\u0010$\u001a\u00020\t2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010*\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\t\u0010-\u001a\u00020\u0002H\u00d6\u0001J\t\u0010.\u001a\u00020\u000cH\u00d6\u0001J\u0013\u00100\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u0010\u001d\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u00104R\u0019\u0010\u001e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00102\u001a\u0004\u0008<\u00104R\u001b\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00102\u001a\u0004\u0008>\u00104R\u0019\u0010$\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008$\u0010AR\u0019\u0010 \u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010@\u001a\u0004\u0008C\u0010AR\u0019\u0010*\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008*\u0010AR\u001b\u0010%\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010\'\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010(\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010&\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010)\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010\u0019R\u0019\u0010\"\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u00102\u001a\u0004\u0008]\u00104R\u0019\u0010#\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010@\u001a\u0004\u0008#\u0010A\u00a8\u0006a"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "",
        "component6",
        "component7",
        "",
        "component8",
        "component9",
        "component10",
        "Lorg/joda/time/Duration;",
        "component11",
        "Lorg/joda/time/DateTime;",
        "component12",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;",
        "component13",
        "",
        "component14",
        "component15",
        "()Ljava/lang/Integer;",
        "component16",
        "id",
        "createdOn",
        "amount",
        "amountTextFormat",
        "description",
        "badClaim",
        "claimText",
        "currencyId",
        "isPayCancelAllowed",
        "isImprovedPaymentHistoryAvailable",
        "timeLeft",
        "expireDateTime",
        "status",
        "statusString",
        "statusDrawableRes",
        "isExpanded",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZLorg/joda/time/Duration;Lorg/joda/time/DateTime;Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "c",
        "D",
        "getAmount",
        "()D",
        "e",
        "getDescription",
        "d",
        "getAmountTextFormat",
        "g",
        "getClaimText",
        "j",
        "Z",
        "()Z",
        "f",
        "getBadClaim",
        "p",
        "k",
        "Lorg/joda/time/Duration;",
        "getTimeLeft",
        "()Lorg/joda/time/Duration;",
        "m",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;",
        "getStatus",
        "()Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;",
        "n",
        "Ljava/lang/CharSequence;",
        "getStatusString",
        "()Ljava/lang/CharSequence;",
        "l",
        "Lorg/joda/time/DateTime;",
        "getExpireDateTime",
        "()Lorg/joda/time/DateTime;",
        "o",
        "Ljava/lang/Integer;",
        "getStatusDrawableRes",
        "h",
        "I",
        "getCurrencyId",
        "()I",
        "b",
        "getCreatedOn",
        "i",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZLorg/joda/time/Duration;Lorg/joda/time/DateTime;Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:D

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Lorg/joda/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lorg/joda/time/DateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZLorg/joda/time/Duration;Lorg/joda/time/DateTime;Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/joda/time/Duration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const-string v2, "id"

    const-string v4, "createdOn"

    const-string v6, "amountTextFormat"

    move-object v1, p1

    move-object v3, p2

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->c:D

    move-object v1, p5

    .line 5
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->d:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->e:Ljava/lang/String;

    move v1, p7

    .line 7
    iput-boolean v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->f:Z

    move-object v1, p8

    .line 8
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->g:Ljava/lang/String;

    move/from16 v1, p9

    .line 9
    iput v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->h:I

    move/from16 v1, p10

    .line 10
    iput-boolean v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->i:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->j:Z

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->k:Lorg/joda/time/Duration;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->l:Lorg/joda/time/DateTime;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->m:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->n:Ljava/lang/CharSequence;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->o:Ljava/lang/Integer;

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZLorg/joda/time/Duration;Lorg/joda/time/DateTime;Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v18, v3

    goto :goto_3

    :cond_3
    move-object/from16 v18, p15

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object/from16 v19, v3

    goto :goto_4

    :cond_4
    move-object/from16 v19, p16

    :goto_4
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v20, 0x0

    goto :goto_5

    :cond_5
    move/from16 v20, p17

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v17, p14

    .line 18
    invoke-direct/range {v3 .. v20}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZLorg/joda/time/Duration;Lorg/joda/time/DateTime;Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZLorg/joda/time/Duration;Lorg/joda/time/DateTime;Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->c:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->h:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->k:Lorg/joda/time/Duration;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->l:Lorg/joda/time/DateTime;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->m:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->n:Ljava/lang/CharSequence;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->o:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZLorg/joda/time/Duration;Lorg/joda/time/DateTime;Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->j:Z

    return v0
.end method

.method public final component11()Lorg/joda/time/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->k:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public final component12()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->l:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component13()Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->m:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    return-object v0
.end method

.method public final component14()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->p:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->c:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->f:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->h:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->i:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZLorg/joda/time/Duration;Lorg/joda/time/DateTime;Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/joda/time/Duration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "id"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdOn"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountTextFormat"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZLorg/joda/time/Duration;Lorg/joda/time/DateTime;Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->d:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->e:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->f:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->g:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->h:I

    iget v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->i:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->j:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->k:Lorg/joda/time/Duration;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->k:Lorg/joda/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->l:Lorg/joda/time/DateTime;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->l:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->m:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->m:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->n:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->n:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->o:Ljava/lang/Integer;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->p:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->c:D

    return-wide v0
.end method

.method public final getAmountTextFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadClaim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->f:Z

    return v0
.end method

.method public final getClaimText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedOn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->h:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireDateTime()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->l:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->m:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    return-object v0
.end method

.method public final getStatusDrawableRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusString()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTimeLeft()Lorg/joda/time/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->k:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->f:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->i:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->j:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->k:Lorg/joda/time/Duration;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->l:Lorg/joda/time/DateTime;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->m:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->o:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->p:Z

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->p:Z

    return v0
.end method

.method public final isImprovedPaymentHistoryAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->j:Z

    return v0
.end method

.method public final isPayCancelAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PaymentTransactionUiModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", amountTextFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badClaim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", claimText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPayCancelAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isImprovedPaymentHistoryAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->k:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->l:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->m:Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusDrawableRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->p:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
