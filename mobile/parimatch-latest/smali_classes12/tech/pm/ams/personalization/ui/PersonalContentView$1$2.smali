.class public final Ltech/pm/ams/personalization/ui/PersonalContentView$1$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/personalization/ui/PersonalContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ltech/pm/ams/personalization/ui/PersonalContentView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ltech/pm/ams/personalization/ui/PersonalContentView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$2;->b:Ltech/pm/ams/personalization/ui/PersonalContentView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ltech/pm/ams/personalization/ui/PersonalContentView$1$2$a;

    iget-object p1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$2;->b:Ltech/pm/ams/personalization/ui/PersonalContentView;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Ltech/pm/ams/personalization/ui/PersonalContentView$1$2$a;-><init>(Ltech/pm/ams/personalization/ui/PersonalContentView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
