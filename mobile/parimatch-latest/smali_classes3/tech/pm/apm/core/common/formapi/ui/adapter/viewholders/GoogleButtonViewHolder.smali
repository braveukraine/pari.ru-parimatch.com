.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;
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
        "Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;",
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
.field public static final Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


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

.field public final b:Ltech/pm/apm/core/databinding/FormapiGoogleButtonBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->formapi_google_button:I

    sput v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->c:I

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
            "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
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
    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/FormapiGoogleButtonBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FormapiGoogleButtonBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->b:Ltech/pm/apm/core/databinding/FormapiGoogleButtonBinding;

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->c:I

    return v0
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
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->b:Ltech/pm/apm/core/databinding/FormapiGoogleButtonBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiGoogleButtonBinding;->signInButton:Landroid/widget/FrameLayout;

    .line 3
    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;->isButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$a;

    invoke-direct {v1, p0, p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$a;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
