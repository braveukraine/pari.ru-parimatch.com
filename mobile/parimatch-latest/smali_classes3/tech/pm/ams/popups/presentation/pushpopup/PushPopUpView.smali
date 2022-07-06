.class public final Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView$Companion;
    }
.end annotation


# static fields
.field public static final BUTTON_ID:Ljava/lang/String; = "push"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ltech/pm/ams/popups/databinding/PushPopUpViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/popups/presentation/output/PopUpAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->Companion:Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Ltech/pm/ams/popups/R$layout;->push_pop_up_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ltech/pm/ams/popups/databinding/PushPopUpViewBinding;->bind(Landroid/view/View;)Ltech/pm/ams/popups/databinding/PushPopUpViewBinding;

    move-result-object p1

    const-string p2, "bind(\n        inflate(co\u2026_pop_up_view, this)\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->d:Ltech/pm/ams/popups/databinding/PushPopUpViewBinding;

    .line 5
    sget-object p1, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView$a;->d:Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView$a;

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCurrentPopUpId$ams_pop_ups_release()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->e:Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->d:Ltech/pm/ams/popups/databinding/PushPopUpViewBinding;

    invoke-virtual {v0}, Ltech/pm/ams/popups/databinding/PushPopUpViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llc/a;

    invoke-direct {v1, p0}, Llc/a;-><init>(Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->e:Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->f:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ltech/pm/ams/popups/presentation/output/PopUpAction$Close;

    invoke-virtual {v0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ltech/pm/ams/popups/presentation/output/PopUpAction$Close;-><init>(J)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnEventListener$ams_pop_ups_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/popups/presentation/output/PopUpAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final submitUi(Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;)V
    .locals 7
    .param p1    # Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushPopUpUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->d:Ltech/pm/ams/popups/databinding/PushPopUpViewBinding;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getTitle()Ltech/pm/ams/common/ui/Text$Value;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/ams/popups/databinding/PushPopUpViewBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/ui/Text$Value;->set(Landroid/widget/TextView;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getSubtitle()Ltech/pm/ams/common/ui/Text$Value;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ltech/pm/ams/popups/databinding/PushPopUpViewBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvSubtitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/ui/Text$Value;->set(Landroid/widget/TextView;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Ltech/pm/ams/popups/databinding/PushPopUpViewBinding;->imgIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "imgIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltech/pm/ams/common/domain/ImageUrl;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v4

    .line 8
    new-instance v5, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v5, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v1

    .line 12
    invoke-interface {v4, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 13
    iget-object v0, v0, Ltech/pm/ams/popups/databinding/PushPopUpViewBinding;->imgIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    iput-object p1, p0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->e:Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    return-void
.end method
