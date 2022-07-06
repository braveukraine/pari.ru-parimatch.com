.class public final Ltech/pm/ams/popups/presentation/PopUpsHandler$showPushPopUp$4;
.super Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$TopSheetCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltech/pm/ams/popups/presentation/PopUpsHandler;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/presentation/PopUpsHandler;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler$showPushPopUp$4;->a:Ltech/pm/ams/popups/presentation/PopUpsHandler;

    .line 1
    invoke-direct {p0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$TopSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler$showPushPopUp$4;->a:Ltech/pm/ams/popups/presentation/PopUpsHandler;

    invoke-static {p1}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->access$removePushPopUp(Ltech/pm/ams/popups/presentation/PopUpsHandler;)V

    :cond_0
    return-void
.end method
