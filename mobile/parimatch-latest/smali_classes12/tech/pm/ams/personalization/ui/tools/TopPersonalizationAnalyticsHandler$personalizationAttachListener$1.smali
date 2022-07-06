.class public final Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1;->a:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1;->a:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;

    invoke-static {v0}, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->access$getPersonalizationCoroutineScope$p(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1$a;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1;->a:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;

    invoke-static {v0}, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->access$getPersonalizationCoroutineScope$p(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1$b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
