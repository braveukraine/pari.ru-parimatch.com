.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;",
        "entity",
        "",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;",
        "eventListener",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final BUTTON_SAVE_CONTENT_DESCRIPTION:Ljava/lang/String; = "Button Save"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/databinding/PersonalDataSaveButtonItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->personal_data_save_button_item:I

    sput v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/PersonalDataSaveButtonItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/PersonalDataSaveButtonItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;->b:Ltech/pm/apm/core/databinding/PersonalDataSaveButtonItemBinding;

    .line 4
    iget-object p1, p1, Ltech/pm/apm/core/databinding/PersonalDataSaveButtonItemBinding;->actionButtonView:Ltech/pm/pmcommon/ui/ActionButtonView;

    .line 5
    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder$a;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder$a;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;)V

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/ui/ActionButtonView;->setSafeOnClickListener(Lkotlin/jvm/functions/Function0;)V

    const-string p2, "Button Save"

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;)V
    .locals 2
    .param p1    # Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;->b:Ltech/pm/apm/core/databinding/PersonalDataSaveButtonItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/PersonalDataSaveButtonItemBinding;->actionButtonView:Ltech/pm/pmcommon/ui/ActionButtonView;

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/ActionButtonView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->isLoadingVisible()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/ActionButtonView;->updateLoading(Z)V

    return-void
.end method
