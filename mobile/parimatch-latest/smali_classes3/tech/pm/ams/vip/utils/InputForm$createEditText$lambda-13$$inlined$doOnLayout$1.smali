.class public final Ltech/pm/ams/vip/utils/InputForm$createEditText$lambda-13$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic d:Ltech/pm/ams/vip/utils/InputForm;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/utils/InputForm;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/utils/InputForm$createEditText$lambda-13$$inlined$doOnLayout$1;->d:Ltech/pm/ams/vip/utils/InputForm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Ltech/pm/ams/vip/utils/InputForm$createEditText$lambda-13$$inlined$doOnLayout$1;->d:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {p1}, Ltech/pm/ams/vip/utils/InputForm;->access$isFloatingLabelShow(Ltech/pm/ams/vip/utils/InputForm;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Ltech/pm/ams/vip/utils/InputForm;->access$calculateLabelPosition(Ltech/pm/ams/vip/utils/InputForm;F)V

    return-void
.end method
