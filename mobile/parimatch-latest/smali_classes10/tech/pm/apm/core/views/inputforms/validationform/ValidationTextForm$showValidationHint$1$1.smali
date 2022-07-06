.class public final Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$showValidationHint$1$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$showValidationHint$1$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "",
        "onClick",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$showValidationHint$1$1;->d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$showValidationHint$1$1;->d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-static {v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->access$getWhyNotValid$p(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ltech/pm/apm/core/views/Tooltip;->INSTANCE:Ltech/pm/apm/core/views/Tooltip;

    invoke-virtual {v1, p1, v0}, Ltech/pm/apm/core/views/Tooltip;->show(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
