.class public final synthetic Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfj/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfj/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/aba/presentation/DiscoveryFragment;Ljava/lang/String;Ltech/pm/aba/data/DiscoveryNativeAction;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfj/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfj/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfj/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/databinding/FormapiDateItemBinding;Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfj/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfj/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfj/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfj/a;->d:I

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lfj/a;->e:Ljava/lang/Object;

    check-cast v1, Ltech/pm/aba/presentation/DiscoveryFragment;

    iget-object v4, v0, Lfj/a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lfj/a;->g:Ljava/lang/Object;

    check-cast v5, Ltech/pm/aba/data/DiscoveryNativeAction;

    sget-object v6, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callbackMessage"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$nativeAction"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v4}, Ltech/pm/aba/presentation/DiscoveryFragment;->sendCommand(Ljava/lang/String;)V

    .line 3
    sget-object v3, Ltech/pm/aba/presentation/DiscoveryFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-ne v3, v2, :cond_0

    .line 4
    iget-boolean v2, v1, Ltech/pm/aba/presentation/DiscoveryFragment;->h:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v2}, Ltech/pm/aba/AbaComponent;->getAnalyticsContract$aba_release()Ltech/pm/aba/contracts/AnalyticsContract;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/aba/contracts/AnalyticsContract;->logDepositTapFromCasino()V

    .line 6
    invoke-virtual {v1}, Ltech/pm/aba/presentation/DiscoveryFragment;->openDeposit()V

    :cond_0
    return-void

    .line 7
    :pswitch_1
    iget-object v1, v0, Lfj/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, v0, Lfj/a;->f:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;

    iget-object v3, v0, Lfj/a;->g:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;

    move-object/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;->a(Landroid/widget/CheckBox;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v1, v0, Lfj/a;->e:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/databinding/FormapiDateItemBinding;

    iget-object v4, v0, Lfj/a;->f:Ljava/lang/Object;

    check-cast v4, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;

    iget-object v5, v0, Lfj/a;->g:Ljava/lang/Object;

    check-cast v5, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    sget-object v6, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder$Companion;

    const-string v6, "$this_with"

    .line 8
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$uiModel"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Ltech/pm/apm/core/databinding/FormapiDateItemBinding;->ifDate:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 10
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 11
    iget-object v3, v4, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v9

    .line 12
    iget-object v3, v4, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v7

    .line 13
    iget-object v3, v4, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    .line 14
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v3

    move-object v10, v5

    check-cast v10, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;->getLegalAge()I

    move-result v10

    invoke-virtual {v3, v10}, Lorg/joda/time/LocalDate;->minusYears(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 15
    new-instance v3, Lorg/joda/time/LocalDate;

    const/16 v12, 0x76c

    invoke-direct {v3, v12, v2, v2}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 16
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v12, "context"

    .line 17
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 20
    new-instance v14, Lbn/b;

    invoke-direct {v14, v4, v1, v5}, Lbn/b;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;Ltech/pm/apm/core/databinding/FormapiDateItemBinding;Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6c0

    const/16 v18, 0x0

    move-object v10, v2

    invoke-static/range {v6 .. v18}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->buildDatePickerDialog$default(Landroid/content/Context;IIILjava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
