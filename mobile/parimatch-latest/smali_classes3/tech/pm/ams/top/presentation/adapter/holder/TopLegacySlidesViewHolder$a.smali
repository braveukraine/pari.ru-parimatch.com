.class public final Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;->bind(Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/slides/legacy/OnSlideClick;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;

    .line 4
    check-cast p1, Ltech/pm/ams/top/presentation/view/slides/legacy/OnSlideClick;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/slides/legacy/OnSlideClick;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/slides/legacy/OnSlideClick;->getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;-><init>(Landroid/net/Uri;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;

    invoke-static {p1}, Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;->access$getAdapterCallback$p(Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
