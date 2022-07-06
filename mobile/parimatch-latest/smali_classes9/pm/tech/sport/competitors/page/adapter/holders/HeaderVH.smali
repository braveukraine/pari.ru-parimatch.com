.class public final Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH;->Companion:Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH$Companion;

    .line 1
    sget v0, Lpm/tech/sport/competitors/R$layout;->item_header:I

    sput v0, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH;->LAYOUT_ID:I

    return v0
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lpm/tech/sport/competitors/R$id;->headerTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;->getHeader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
