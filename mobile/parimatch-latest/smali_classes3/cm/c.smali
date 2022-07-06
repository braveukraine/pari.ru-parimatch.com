.class public final Lcm/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;)V
    .locals 0

    iput-object p1, p0, Lcm/c;->this$0:Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "fakeParent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcm/c;->this$0:Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;

    invoke-static {v0}, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->access$getSportEventViewHolderFactory$p(Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;)Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;->createHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
