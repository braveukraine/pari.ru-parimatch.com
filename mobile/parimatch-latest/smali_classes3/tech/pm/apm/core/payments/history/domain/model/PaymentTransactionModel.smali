.class public final Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008K\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010!\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u00b9\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010(\u001a\u00020\u0002H\u00d6\u0001J\t\u0010)\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010+\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\"\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008\"\u0010.R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0019\u0010\u0018\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00100\u001a\u0004\u00088\u00102R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00100\u001a\u0004\u0008:\u00102R\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00100\u001a\u0004\u0008<\u00102R\u0019\u0010\u001a\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00104\u001a\u0004\u0008B\u00106R\u001b\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u00102R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00100\u001a\u0004\u0008F\u00102R\u0019\u0010\u0019\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010>\u001a\u0004\u0008H\u0010@R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u00100\u001a\u0004\u0008J\u00102R\u0019\u0010\u001b\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0019\u0010!\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010>\u001a\u0004\u0008P\u0010@R\u001b\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u00100\u001a\u0004\u0008R\u00102R\u0019\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010-\u001a\u0004\u0008T\u0010.\u00a8\u0006W"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;",
        "",
        "",
        "component1",
        "Lorg/joda/time/DateTime;",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "id",
        "createdOn",
        "typePayment",
        "subTypePayment",
        "amount",
        "description",
        "badClaim",
        "detailClaim",
        "comment",
        "host",
        "currencyId",
        "isPayCancelAllowed",
        "expireDateTime",
        "status",
        "provider",
        "paymentMethod",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "l",
        "Z",
        "()Z",
        "i",
        "Ljava/lang/String;",
        "getComment",
        "()Ljava/lang/String;",
        "b",
        "Lorg/joda/time/DateTime;",
        "getCreatedOn",
        "()Lorg/joda/time/DateTime;",
        "o",
        "getProvider",
        "h",
        "getDetailClaim",
        "j",
        "getHost",
        "d",
        "I",
        "getSubTypePayment",
        "()I",
        "m",
        "getExpireDateTime",
        "n",
        "getStatus",
        "a",
        "getId",
        "c",
        "getTypePayment",
        "f",
        "getDescription",
        "e",
        "D",
        "getAmount",
        "()D",
        "k",
        "getCurrencyId",
        "p",
        "getPaymentMethod",
        "g",
        "getBadClaim",
        "<init>",
        "(Ljava/lang/String;Lorg/joda/time/DateTime;IIDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public final b:Lorg/joda/time/DateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:D

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:I

.field public final l:Z

.field public final m:Lorg/joda/time/DateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;IIDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createdOn"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->b:Lorg/joda/time/DateTime;

    move v1, p3

    .line 4
    iput v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->d:I

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->e:D

    move-object v1, p7

    .line 7
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->f:Ljava/lang/String;

    move v1, p8

    .line 8
    iput-boolean v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->g:Z

    move-object v1, p9

    .line 9
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->h:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->i:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->j:Ljava/lang/String;

    move/from16 v1, p12

    .line 12
    iput v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->k:I

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->l:Z

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->m:Lorg/joda/time/DateTime;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;IIDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v20, v2

    goto :goto_9

    :cond_9
    move-object/from16 v20, p17

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v15, p12

    .line 18
    invoke-direct/range {v3 .. v20}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;IIDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;Ljava/lang/String;Lorg/joda/time/DateTime;IIDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->b:Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->k:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->m:Lorg/joda/time/DateTime;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->copy(Ljava/lang/String;Lorg/joda/time/DateTime;IIDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->k:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->l:Z

    return v0
.end method

.method public final component13()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->m:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->b:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->d:I

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->e:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->g:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/joda/time/DateTime;IIDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "id"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdOn"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;IIDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->b:Lorg/joda/time/DateTime;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->b:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->c:I

    iget v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->d:I

    iget v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->f:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->g:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->h:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->i:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->j:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->k:I

    iget v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->l:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->m:Lorg/joda/time/DateTime;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->m:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->n:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->o:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->p:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->e:D

    return-wide v0
.end method

.method public final getBadClaim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->g:Z

    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedOn()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->b:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getCurrencyId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->k:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailClaim()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireDateTime()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->m:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTypePayment()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->d:I

    return v0
.end method

.method public final getTypePayment()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->g:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->l:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->m:Lorg/joda/time/DateTime;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->n:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->o:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->p:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    return v1
.end method

.method public final isPayCancelAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PaymentTransactionModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typePayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subTypePayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badClaim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detailClaim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPayCancelAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expireDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->m:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->p:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
