.class public final Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0002R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "turnOff",
        "Lkotlin/Function1;",
        "",
        "onTextChanged",
        "onSearchTextChanged",
        "turnOn",
        "Landroid/text/TextWatcher;",
        "currentTextWatcher",
        "Landroid/text/TextWatcher;",
        "Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private binding:Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentTextWatcher:Landroid/text/TextWatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->binding:Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;

    .line 4
    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;->searchClear:Landroid/widget/ImageView;

    const-string p2, "binding.searchClear"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView$1;

    invoke-direct {p2, p0}, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView$1;-><init>(Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->binding:Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;->searchArrow:Landroid/widget/ImageView;

    const-string p2, "binding.searchArrow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView$2;

    invoke-direct {p2, p0}, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView$2;-><init>(Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;)Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->binding:Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;

    return-object p0
.end method


# virtual methods
.method public final onSearchTextChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTextChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->currentTextWatcher:Landroid/text/TextWatcher;

    const-string v1, "binding.searchField"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->binding:Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;

    iget-object v2, v2, Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;->searchField:Landroid/widget/EditText;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->binding:Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;->searchField:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView$onSearchTextChanged$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1, p0}, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView$onSearchTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iput-object v1, p0, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->currentTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public final turnOff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->binding:Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;->searchField:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->binding:Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;->searchField:Landroid/widget/EditText;

    const-string v1, "binding.searchField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 3
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method public final turnOn()V
    .locals 2

    .line 1
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->binding:Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;->searchField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->binding:Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/DetailsSearchBinding;->searchField:Landroid/widget/EditText;

    const-string v1, "binding.searchField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method
