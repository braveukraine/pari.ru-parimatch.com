.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;",
        "",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;",
        "type",
        "",
        "isNewDepositLimitLess",
        "",
        "pendingPeriod",
        "Lkotlin/Function0;",
        "",
        "confirmAction",
        "dismissAction",
        "Ltech/pm/apm/core/views/common/GeneralDialogContentModel;",
        "map",
        "(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lokaliseContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final access$createIncreaseLimitsDialog(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ltech/pm/apm/core/views/common/GeneralDialogContentModel;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v13, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    .line 4
    iget-object v4, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v5, Ltech/pm/apm/core/R$string;->increase_limit_dialog_title:I

    invoke-interface {v4, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v4, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    sget v6, Ltech/pm/apm/core/R$string;->increase_limit_dialog_description:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const/4 v1, 0x1

    aput-object v2, v7, v1

    .line 7
    invoke-interface {v4, v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v1, Ltech/pm/apm/core/views/common/ButtonUIModel;

    .line 9
    iget-object v2, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v3, Ltech/pm/apm/core/R$string;->increase:I

    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move-object/from16 v10, p2

    .line 10
    invoke-direct/range {v7 .. v12}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v8, Ltech/pm/apm/core/views/common/ButtonUIModel;

    .line 12
    iget-object v0, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v4, Ltech/pm/apm/core/R$string;->cancel:I

    invoke-interface {v0, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v8

    move-object/from16 v17, p3

    .line 13
    invoke-direct/range {v14 .. v19}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x10

    move-object v4, v13

    move-object v9, v2

    move-object/from16 v10, p3

    move-object v12, v3

    .line 14
    invoke-direct/range {v4 .. v12}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/common/ButtonUIModel;Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public static final access$createLowerLimitsDialog(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ltech/pm/apm/core/views/common/GeneralDialogContentModel;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->decrease_limit_dialog_title:I

    invoke-interface {v1, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v3, Ltech/pm/apm/core/R$string;->decrease_limit_dialog_description:I

    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v10, Ltech/pm/apm/core/views/common/ButtonUIModel;

    .line 5
    iget-object v3, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v4, Ltech/pm/apm/core/R$string;->decrease:I

    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    move-object/from16 v6, p1

    .line 6
    invoke-direct/range {v3 .. v8}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v4, Ltech/pm/apm/core/views/common/ButtonUIModel;

    .line 8
    iget-object v0, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v3, Ltech/pm/apm/core/R$string;->cancel:I

    invoke-interface {v0, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v4

    move-object/from16 v16, p2

    .line 9
    invoke-direct/range {v13 .. v18}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x10

    move-object v0, v9

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, p2

    move-object v8, v12

    .line 10
    invoke-direct/range {v0 .. v8}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/common/ButtonUIModel;Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public static final access$createRemoveLimitsDialog(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ltech/pm/apm/core/views/common/GeneralDialogContentModel;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v13, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    .line 4
    iget-object v4, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v5, Ltech/pm/apm/core/R$string;->remove_limit_dialog_title:I

    invoke-interface {v4, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v4, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    sget v6, Ltech/pm/apm/core/R$string;->remove_limit_dialog_description:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const/4 v1, 0x1

    aput-object v2, v7, v1

    .line 7
    invoke-interface {v4, v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v1, Ltech/pm/apm/core/views/common/ButtonUIModel;

    .line 9
    iget-object v2, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v3, Ltech/pm/apm/core/R$string;->remove:I

    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move-object/from16 v10, p2

    .line 10
    invoke-direct/range {v7 .. v12}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v8, Ltech/pm/apm/core/views/common/ButtonUIModel;

    .line 12
    iget-object v0, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v4, Ltech/pm/apm/core/R$string;->cancel:I

    invoke-interface {v0, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v8

    move-object/from16 v17, p3

    .line 13
    invoke-direct/range {v14 .. v19}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x10

    move-object v4, v13

    move-object v9, v2

    move-object/from16 v10, p3

    move-object v12, v3

    .line 14
    invoke-direct/range {v4 .. v12}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/common/ButtonUIModel;Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method


# virtual methods
.method public final a(I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "dd MMMM"

    .line 2
    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HH:mm"

    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;",
            "Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/views/common/GeneralDialogContentModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v9, v8, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;ZLtech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
