.class public final Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public d:Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p2, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor$a;

    invoke-direct {p2, p0}, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor$a;-><init>(Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;->e:Lkotlin/Lazy;

    .line 4
    sget p2, Ltech/pm/notificationcenter/R$layout;->smart_check_box_layout:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;->bind(Landroid/view/View;)Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;->d:Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;

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
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$get_binding$p(Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;)Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;->d:Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;

    return-object p0
.end method

.method private final getBinding()Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;

    return-object v0
.end method


# virtual methods
.method public final isChecked(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;->getBinding()Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;->cbActivationButton:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;->d:Ltech/pm/notificationcenter/databinding/SmartCheckBoxLayoutBinding;

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
