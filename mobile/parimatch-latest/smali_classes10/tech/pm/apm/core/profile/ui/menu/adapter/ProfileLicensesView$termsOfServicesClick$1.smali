.class public final Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$termsOfServicesClick$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "tech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$termsOfServicesClick$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
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
.field public final synthetic d:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$termsOfServicesClick$1;->d:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$termsOfServicesClick$1;->e:Landroid/content/Context;

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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$termsOfServicesClick$1;->d:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$termsOfServicesClick$1;->e:Landroid/content/Context;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->access$getDisclaimerUrl(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->access$openURL(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$termsOfServicesClick$1;->d:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$color;->textColorBlack:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
