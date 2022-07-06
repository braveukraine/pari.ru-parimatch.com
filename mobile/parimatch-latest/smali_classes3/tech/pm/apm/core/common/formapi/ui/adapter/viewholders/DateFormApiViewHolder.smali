.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB-\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "uiModel",
        "",
        "initEntity",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
        "eventListener",
        "Lorg/joda/time/LocalDate;",
        "selectedDate",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lorg/joda/time/LocalDate;)V",
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
.field public static final Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lorg/joda/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/databinding/FormapiDateItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->formapi_date_item:I

    sput v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lorg/joda/time/LocalDate;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/joda/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/joda/time/LocalDate;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->b:Lorg/joda/time/LocalDate;

    .line 6
    invoke-static {p1}, Ltech/pm/apm/core/databinding/FormapiDateItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FormapiDateItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->c:Ltech/pm/apm/core/databinding/FormapiDateItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lorg/joda/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p3

    const-string p4, "now()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->d:I

    return v0
.end method

.method public static final synthetic access$getSelectedDate$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->b:Lorg/joda/time/LocalDate;

    return-object p0
.end method

.method public static final synthetic access$setSelectedDate$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->b:Lorg/joda/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->c:Ltech/pm/apm/core/databinding/FormapiDateItemBinding;

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiDateItemBinding;->ifDate:Ltech/pm/apm/core/views/inputforms/InputForm;

    move-object v2, p1

    check-cast v2, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;->getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltech/pm/apm/core/views/inputforms/InputForm;->setLabel(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    .line 4
    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Ltech/pm/apm/core/databinding/FormapiDateItemBinding;->ifDate:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-static {v1}, Ltech/pm/apm/core/utils/DateUtilsKt;->parseRequestDateStringToAppDateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v3, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setText(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiDateItemBinding;->vClickContainer:Landroid/view/View;

    new-instance v3, Lfj/a;

    invoke-direct {v3, v0, p0, p1}, Lfj/a;-><init>(Ltech/pm/apm/core/databinding/FormapiDateItemBinding;Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiDateItemBinding;->ifDate:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    :goto_1
    return-void
.end method
