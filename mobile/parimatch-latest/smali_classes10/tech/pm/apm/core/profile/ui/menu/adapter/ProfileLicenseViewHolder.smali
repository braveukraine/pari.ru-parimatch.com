.class public final Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder$Companion;
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
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseUiModel;",
        "item",
        "",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
        "callback",
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
.field public static final Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/databinding/ProfileLicenseItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->profile_license_item:I

    sput v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;->c:I

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
            "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/ProfileLicenseItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/ProfileLicenseItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;->b:Ltech/pm/apm/core/databinding/ProfileLicenseItemBinding;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseUiModel;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;->b:Ltech/pm/apm/core/databinding/ProfileLicenseItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/ProfileLicenseItemBinding;->root:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

    invoke-virtual {v1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->getBinding$apm_core_release()Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;

    move-result-object v1

    iget-object v1, v1, Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;->appVersion:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseUiModel;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileLicenseItemBinding;->root:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->getBinding$apm_core_release()Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;

    move-result-object p1

    iget-object v0, p1, Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;->appVersion:Landroid/widget/TextView;

    const-string p1, "root.binding.appVersion"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder$a;

    invoke-direct {v3, p0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder$a;-><init>(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltech/pm/apm/core/utils/extensions/ViewExtensionsKt;->setMultipleTimesOnClickListener$default(Landroid/view/View;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
