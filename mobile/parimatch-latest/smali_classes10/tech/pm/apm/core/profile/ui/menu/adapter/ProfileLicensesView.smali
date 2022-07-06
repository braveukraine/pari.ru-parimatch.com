.class public final Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;",
        "Landroid/widget/LinearLayout;",
        "Ltech/pm/apm/core/common/contracts/LanguageContract;",
        "languageContract",
        "Ltech/pm/apm/core/common/contracts/LanguageContract;",
        "getLanguageContract",
        "()Ltech/pm/apm/core/common/contracts/LanguageContract;",
        "setLanguageContract",
        "(Ltech/pm/apm/core/common/contracts/LanguageContract;)V",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandRepository",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "getBrandRepository",
        "()Ltech/pm/apm/core/common/ApmBrandRepository;",
        "setBrandRepository",
        "(Ltech/pm/apm/core/common/ApmBrandRepository;)V",
        "",
        "g",
        "Lkotlin/Lazy;",
        "getDisclaimerUrl",
        "()Ljava/lang/String;",
        "disclaimerUrl",
        "Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;",
        "getBinding$apm_core_release",
        "()Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;",
        "binding",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "getLokaliseContract",
        "()Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "setLokaliseContract",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public brandRepository:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public languageContract:Ltech/pm/apm/core/common/contracts/LanguageContract;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lokaliseContract:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "https://nba.gov.cy/"

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->d:Ljava/lang/String;

    const-string p2, "http://responsiblegaming.gov.cy/"

    .line 4
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->e:Ljava/lang/String;

    .line 5
    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$a;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$a;-><init>(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->g:Lkotlin/Lazy;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->f:Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;

    .line 7
    sget-object p2, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p2}, Ltech/pm/apm/core/ApmComponent;->getComponent$apm_core_release()Ltech/pm/apm/core/di/ApmCoreComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;)V

    .line 8
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->getBinding$apm_core_release()Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;

    move-result-object p2

    iget-object p2, p2, Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;->btnNba:Landroid/widget/Button;

    const-string v0, "binding.btnNba"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->getBinding$apm_core_release()Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;->btnRg:Landroid/widget/Button;

    const-string v1, "binding.btnRg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->getBinding$apm_core_release()Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;

    move-result-object v1

    iget-object v1, v1, Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;->logo18:Landroid/widget/ImageView;

    const-string v2, "binding.logo18"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->getBinding$apm_core_release()Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;

    move-result-object v2

    iget-object v2, v2, Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;->appDisclaimer:Landroid/widget/TextView;

    const-string v3, "binding.appDisclaimer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/ApmBrandRepository;->isCyBrand()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0x8

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Lun/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lun/a;-><init>(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p2, Lun/a;

    invoke-direct {p2, p0, p1, p3}, Lun/a;-><init>(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$termsOfServicesClick$1;

    invoke-direct {p2, p0, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$termsOfServicesClick$1;-><init>(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Landroid/content/Context;)V

    new-array p1, p3, [Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->getLokaliseContract()Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$string;->profile_link_text:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    new-array v0, p3, [Landroid/text/style/ClickableSpan;

    aput-object p2, v0, v3

    .line 21
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-ge v3, p3, :cond_1

    .line 22
    aget-object v1, v0, v3

    .line 23
    aget-object v10, p1, v3

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v6, 0x21

    .line 26
    invoke-virtual {p2, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDisclaimerUrl(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->getDisclaimerUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openURL(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final getDisclaimerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 2
    sget v1, Ltech/pm/apm/core/R$color;->colorPrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    sget v2, Ltech/pm/apm/core/R$drawable;->ic_arrow_back:I

    .line 5
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final getBinding$apm_core_release()Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->f:Ltech/pm/apm/core/databinding/ProfileLicensesViewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->brandRepository:Ltech/pm/apm/core/common/ApmBrandRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "brandRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLanguageContract()Ltech/pm/apm/core/common/contracts/LanguageContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->languageContract:Ltech/pm/apm/core/common/contracts/LanguageContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "languageContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLokaliseContract()Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->lokaliseContract:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lokaliseContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setBrandRepository(Ltech/pm/apm/core/common/ApmBrandRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->brandRepository:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-void
.end method

.method public final setLanguageContract(Ltech/pm/apm/core/common/contracts/LanguageContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LanguageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->languageContract:Ltech/pm/apm/core/common/contracts/LanguageContract;

    return-void
.end method

.method public final setLokaliseContract(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->lokaliseContract:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method
