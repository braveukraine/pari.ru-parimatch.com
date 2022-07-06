.class public final Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/common/ui/stream/view/VideoStreamView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$g;->this$0:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    iget-object v1, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$g;->this$0:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/sport/stream/a;

    iget-object v1, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$g;->this$0:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/sport/stream/a;-><init>(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;)V

    invoke-virtual {v6, v0}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;->setOnFullScreenClick(Lkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$g;->this$0:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;

    sget v1, Lcom/nativeapp/R$id;->videoStreamHolder:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$g;->this$0:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;

    sget v2, Lcom/nativeapp/R$id;->loadingView:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "loadingView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$g;->this$0:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-object v6
.end method
