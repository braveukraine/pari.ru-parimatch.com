.class public final Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_CONTENT_VIEW_HOLDER_TAG:Ljava/lang/String; = "personalContentViewHolderTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/personalization/databinding/PersonalContentItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder;->Companion:Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/personalization/R$layout;->personal_content_item:I

    sput v0, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder;->c:I

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
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPersonalContentViewHolderEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/personalization/databinding/PersonalContentItemBinding;->bind(Landroid/view/View;)Ltech/pm/ams/personalization/databinding/PersonalContentItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder;->b:Ltech/pm/ams/personalization/databinding/PersonalContentItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind$ams_personalization_release(Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder;->b:Ltech/pm/ams/personalization/databinding/PersonalContentItemBinding;

    iget-object v0, v0, Ltech/pm/ams/personalization/databinding/PersonalContentItemBinding;->personalContentView:Ltech/pm/ams/personalization/ui/PersonalContentView;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "personalContentViewHolderTag"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Ltech/pm/ams/personalization/ui/PersonalContentView;->bind(Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Ltech/pm/ams/personalization/ui/PersonalContentView;->setCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
