.class public final Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/presentation/onboarding/OnboardingTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010:\u001a\u000205\u00a2\u0006\u0004\u0008_\u0010`J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0014J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0012J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001dJ\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020 J\u0010\u0010\"\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010#\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0012J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020%J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010(\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020 J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020*J\u0010\u0010-\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010,J\u0014\u00101\u001a\u00020\u00002\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.J\u0014\u00102\u001a\u00020\u00002\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.J\u0006\u00104\u001a\u000203R\u0019\u0010:\u001a\u0002058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0016\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0016\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0016\u0010C\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0016\u0010L\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0016\u0010M\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010<R\u0016\u0010N\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010<R\u0016\u0010O\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010JR\u0016\u0010P\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010<R\u0016\u0010Q\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010<R\u0018\u0010T\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010JR\u0016\u0010Y\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010<R\u0016\u0010Z\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010JR\u001e\u0010[\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010<\u00a8\u0006a"
    }
    d2 = {
        "Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;",
        "",
        "",
        "value",
        "setPadding",
        "setPaddingResource",
        "setPaddingLeft",
        "setPaddingTop",
        "setPaddingRight",
        "setPaddingBottom",
        "setMargin",
        "setMarginResource",
        "setMarginLeft",
        "setMarginTop",
        "setMarginRight",
        "setMarginBottom",
        "setArrowSize",
        "setArrowSizeResource",
        "",
        "setArrowPosition",
        "Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;",
        "setArrowOrientation",
        "setBackgroundColor",
        "setBackgroundColorResource",
        "Landroid/graphics/drawable/Drawable;",
        "setBackgroundDrawable",
        "setBackgroundDrawableResource",
        "setCornerRadius",
        "setCornerRadiusResource",
        "",
        "setText",
        "setTextResource",
        "",
        "setIsHtmlText",
        "setTextColor",
        "setTextColorResource",
        "setTextSize",
        "Landroid/graphics/Typeface;",
        "setTextTypeface",
        "setElevation",
        "setElevationResource",
        "setDismissWhenClicked",
        "",
        "setAutoDismissDuration",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "Lkotlin/Function0;",
        "",
        "block",
        "setOnTipClickListener",
        "setOnDismissListener",
        "Lcom/nativeapp/presentation/onboarding/OnboardingTip;",
        "build",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "marginBottom",
        "I",
        "arrowSize",
        "backgroundColor",
        "paddingRight",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "marginRight",
        "arrowOrientation",
        "Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;",
        "text",
        "Ljava/lang/CharSequence;",
        "isHtmlText",
        "Z",
        "elevation",
        "F",
        "textSize",
        "dismissWhenClicked",
        "marginTop",
        "marginLeft",
        "arrowPosition",
        "paddingLeft",
        "autoDismissDuration",
        "J",
        "textColor",
        "typeface",
        "Landroid/graphics/Typeface;",
        "onTipClickListener",
        "Lkotlin/jvm/functions/Function0;",
        "cornerRadius",
        "paddingTop",
        "alpha",
        "onDismissListener",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "paddingBottom",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public alpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public arrowOrientation:Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public arrowPosition:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public arrowSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public autoDismissDuration:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public backgroundDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public cornerRadius:F
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public dismissWhenClicked:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public elevation:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isHtmlText:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public marginBottom:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public marginLeft:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public marginRight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public marginTop:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public onTipClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public paddingBottom:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public paddingLeft:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public paddingRight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public paddingTop:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public text:Ljava/lang/CharSequence;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public textSize:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public typeface:Landroid/graphics/Typeface;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingLeft:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingTop:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingRight:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingBottom:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->arrowSize:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->arrowPosition:F

    .line 8
    sget-object v0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;->BOTTOM:Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;

    iput-object v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->arrowOrientation:Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;

    const/high16 v0, -0x1000000

    .line 9
    iput v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->backgroundColor:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->cornerRadius:F

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->text:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->textColor:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    iput v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->textSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->alpha:F

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->elevation:F

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->dismissWhenClicked:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    iput-wide v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->autoDismissDuration:J

    return-void
.end method


# virtual methods
.method public final build()Lcom/nativeapp/presentation/onboarding/OnboardingTip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;-><init>(Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final setArrowOrientation(Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->arrowOrientation:Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;

    return-object p0
.end method

.method public final setArrowPosition(F)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->arrowPosition:F

    return-object p0
.end method

.method public final setArrowSize(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->arrowSize:I

    return-object p0
.end method

.method public final setArrowSizeResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->arrowSize:I

    return-object p0
.end method

.method public final setAutoDismissDuration(J)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->autoDismissDuration:J

    return-object p0
.end method

.method public final setBackgroundColor(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->backgroundColor:I

    return-object p0
.end method

.method public final setBackgroundColorResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->backgroundColor:I

    return-object p0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setBackgroundDrawableResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setCornerRadius(F)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->cornerRadius:F

    return-object p0
.end method

.method public final setCornerRadiusResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->cornerRadius:F

    return-object p0
.end method

.method public final setDismissWhenClicked(Z)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->dismissWhenClicked:Z

    return-object p0
.end method

.method public final setElevation(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->elevation:F

    return-object p0
.end method

.method public final setElevationResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->elevation:F

    return-object p0
.end method

.method public final setIsHtmlText(Z)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->isHtmlText:Z

    return-object p0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public final setMargin(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setMarginLeft(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 2
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setMarginTop(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setMarginRight(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 4
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setMarginBottom(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public final setMarginBottom(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->marginBottom:I

    return-object p0
.end method

.method public final setMarginLeft(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->marginLeft:I

    return-object p0
.end method

.method public final setMarginResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setMarginLeft(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setMarginTop(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setMarginRight(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setMarginBottom(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public final setMarginRight(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->marginRight:I

    return-object p0
.end method

.method public final setMarginTop(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->marginTop:I

    return-object p0
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->onDismissListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setOnTipClickListener(Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->onTipClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setPadding(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setPaddingLeft(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 2
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setPaddingTop(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setPaddingRight(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 4
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setPaddingBottom(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public final setPaddingBottom(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingBottom:I

    return-object p0
.end method

.method public final setPaddingLeft(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingLeft:I

    return-object p0
.end method

.method public final setPaddingResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setPaddingLeft(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setPaddingTop(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setPaddingRight(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setPaddingBottom(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public final setPaddingRight(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingRight:I

    return-object p0
.end method

.method public final setPaddingTop(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingTop:I

    return-object p0
.end method

.method public final setText(Ljava/lang/CharSequence;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTextColor(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->textColor:I

    return-object p0
.end method

.method public final setTextColorResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->textColor:I

    return-object p0
.end method

.method public final setTextResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTextSize(F)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->textSize:F

    return-object p0
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method
