.class public final Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getItemViewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup;->e:I

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget v1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup;->e:I

    :cond_3
    :goto_1
    return v1
.end method
