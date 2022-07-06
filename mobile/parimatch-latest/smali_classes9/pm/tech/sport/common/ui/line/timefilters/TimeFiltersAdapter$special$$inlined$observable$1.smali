.class public final Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter$special$$inlined$observable$1;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter$special$$inlined$observable$1;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    const-string v0, "currentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;

    .line 5
    invoke-virtual {v3}, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 6
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v4, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter$special$$inlined$observable$1;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    :goto_4
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter$special$$inlined$observable$1;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;

    .line 12
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_6
    const/4 p2, -0x1

    .line 13
    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    move-object v3, p1

    :cond_8
    if-nez v3, :cond_9

    goto :goto_7

    .line 15
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter$special$$inlined$observable$1;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_7
    return-void
.end method
