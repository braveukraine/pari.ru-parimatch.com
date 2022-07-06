.class public final Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onReadyForOnBoarding$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->onReadyForOnBoarding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onReadyForOnBoarding$listener$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onReadyForOnBoarding$listener$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onReadyForOnBoarding$listener$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->access$loadViewRects(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onReadyForOnBoarding$listener$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
