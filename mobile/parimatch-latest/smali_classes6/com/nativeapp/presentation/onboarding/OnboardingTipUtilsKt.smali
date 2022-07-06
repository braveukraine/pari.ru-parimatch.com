.class public final Lcom/nativeapp/presentation/onboarding/OnboardingTipUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001am\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aF\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "text",
        "",
        "textRes",
        "Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;",
        "arrowOrientation",
        "",
        "arrowPosition",
        "Lkotlin/Function0;",
        "",
        "onDismissListener",
        "onTipClickListener",
        "Lcom/nativeapp/presentation/onboarding/OnboardingTip;",
        "buildStandardOnboardingTip",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Integer;Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/onboarding/OnboardingTip;",
        "personalMessage",
        "buildVipPersonalMessageTip",
        "app_comBetsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final buildStandardOnboardingTip(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Integer;Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/onboarding/OnboardingTip;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/nativeapp/presentation/onboarding/OnboardingTip;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setText(Ljava/lang/CharSequence;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setTextResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 4
    :goto_1
    invoke-virtual {v0, p4}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setArrowOrientation(Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 5
    invoke-virtual {v0, p5}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setArrowPosition(F)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    const p0, 0x7f0603d8

    .line 6
    invoke-virtual {v0, p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setTextColorResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    const p0, 0x7f060021

    .line 7
    invoke-virtual {v0, p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setBackgroundColorResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    if-nez p6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0, p6}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    :goto_2
    if-nez p7, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0, p7}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setOnTipClickListener(Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 10
    :goto_3
    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->build()Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildStandardOnboardingTip$default(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Integer;Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/nativeapp/presentation/onboarding/OnboardingTip;
    .locals 7

    move v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    .line 1
    sget-object v4, Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;->BOTTOM:Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move p7, v5

    move-object p8, v6

    move-object/from16 p9, v2

    .line 2
    invoke-static/range {p2 .. p9}, Lcom/nativeapp/presentation/onboarding/OnboardingTipUtilsKt;->buildStandardOnboardingTip(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Integer;Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    move-result-object v0

    return-object v0
.end method

.method public static final buildVipPersonalMessageTip(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/onboarding/OnboardingTip;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/nativeapp/presentation/onboarding/OnboardingTip;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setText(Ljava/lang/CharSequence;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    :goto_0
    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setIsHtmlText(Z)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 4
    sget-object p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;->BOTTOM:Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;

    invoke-virtual {v0, p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setArrowOrientation(Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 5
    iget p0, v0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->arrowPosition:F

    invoke-virtual {v0, p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setArrowPosition(F)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    const p0, 0x7f0603d8

    .line 6
    invoke-virtual {v0, p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setTextColorResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    const p0, 0x7f060021

    .line 7
    invoke-virtual {v0, p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setBackgroundColorResource(I)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setDismissWhenClicked(Z)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, p3}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0, p4}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setOnTipClickListener(Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 11
    :goto_2
    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->build()Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildVipPersonalMessageTip$default(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/nativeapp/presentation/onboarding/OnboardingTip;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nativeapp/presentation/onboarding/OnboardingTipUtilsKt;->buildVipPersonalMessageTip(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    move-result-object p0

    return-object p0
.end method
