.class public final Ltech/pm/apm/core/utils/SpannableCreatorKt$createTextWithLinksOpening$2$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/utils/SpannableCreatorKt;->createTextWithLinksOpening(Landroid/content/Context;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableString;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tech/pm/apm/core/utils/SpannableCreatorKt$createTextWithLinksOpening$2$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "Landroid/text/TextPaint;",
        "textPaint",
        "updateDrawState",
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
.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/utils/SpannableCreatorKt$createTextWithLinksOpening$2$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ltech/pm/apm/core/utils/SpannableCreatorKt$createTextWithLinksOpening$2$1;->e:Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;

    iput-object p3, p0, Ltech/pm/apm/core/utils/SpannableCreatorKt$createTextWithLinksOpening$2$1;->f:Landroid/content/Context;

    iput p4, p0, Ltech/pm/apm/core/utils/SpannableCreatorKt$createTextWithLinksOpening$2$1;->g:I

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/utils/SpannableCreatorKt$createTextWithLinksOpening$2$1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ltech/pm/apm/core/utils/SpannableCreatorKt$createTextWithLinksOpening$2$1;->e:Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/utils/SpannableCreatorKt$createTextWithLinksOpening$2$1;->f:Landroid/content/Context;

    iget v1, p0, Ltech/pm/apm/core/utils/SpannableCreatorKt$createTextWithLinksOpening$2$1;->g:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
