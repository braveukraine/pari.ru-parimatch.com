.class public final Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;->$stable:I

    .line 1
    sget v0, Ltech/pm/ams/vip/R$layout;->vip_description_link_item:I

    sput v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;->b:I

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;->a:Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;->b:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$LinkUiModel;)V
    .locals 11
    .param p1    # Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$LinkUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;->a:Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;->tvLink:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$LinkUiModel;->getText()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$LinkUiModel;->getOnLinkClick()Lkotlin/Pair;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;->a:Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;

    invoke-virtual {v3}, Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$LinkUiModel;->getLinkColorRes()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v9

    .line 7
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 9
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v5, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder$createTextWithLinksOpening$1$1;

    invoke-direct {v5, v10, p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder$createTextWithLinksOpening$1$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 p1, 0x21

    invoke-virtual {v4, v5, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v0, Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;->tvLink:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
