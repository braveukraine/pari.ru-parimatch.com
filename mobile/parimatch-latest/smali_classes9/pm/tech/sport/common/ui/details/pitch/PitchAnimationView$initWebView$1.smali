.class public final Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView$initWebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->initWebView(Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/webkit/WebView;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/webkit/WebView;",
        "view",
        "",
        "invoke",
        "(Landroid/webkit/WebView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView$initWebView$1;->this$0:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView$initWebView$1;->invoke$lambda-0(Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->getWebView$df_ui_release()Lpm/tech/sport/common/ui/details/pitch/SportWebView;

    move-result-object p1

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->access$safeAddView(Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView$initWebView$1;->invoke(Landroid/webkit/WebView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView$initWebView$1;->this$0:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    new-instance v1, Lej/a;

    invoke-direct {v1, v0}, Lej/a;-><init>(Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;)V

    const-string v0, "document.getElementById(\'sr-widget\').style.borderWidth = \'0px\';document.getElementById(\'sr-widget\').style.marginBottom = \'0px\';"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
