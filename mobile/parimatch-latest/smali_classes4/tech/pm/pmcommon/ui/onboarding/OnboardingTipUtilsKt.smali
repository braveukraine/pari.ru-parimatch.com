.class public final Ltech/pm/pmcommon/ui/onboarding/OnboardingTipUtilsKt;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0081\u0001\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "background",
        "textColor",
        "",
        "text",
        "textRes",
        "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;",
        "arrowOrientation",
        "",
        "arrowPosition",
        "Lkotlin/Function0;",
        "",
        "onDismissListener",
        "onTipClickListener",
        "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;",
        "buildStandardOnboardingTip",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;IILjava/lang/String;Ljava/lang/Integer;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;",
        "pmcommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final buildStandardOnboardingTip(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;IILjava/lang/String;Ljava/lang/Integer;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowOrientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    invoke-direct {v0, p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;-><init>(Landroid/content/Context;)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p4}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setText(Ljava/lang/CharSequence;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setTextResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 4
    :goto_1
    invoke-virtual {v0, p6}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setArrowOrientation(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 5
    invoke-virtual {v0, p7}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setArrowPosition(F)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 6
    invoke-virtual {v0, p3}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setTextColorResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 7
    invoke-virtual {v0, p2}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setBackgroundColorResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    if-nez p8, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0, p8}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    :goto_2
    if-nez p9, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0, p9}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setOnTipClickListener(Lkotlin/jvm/functions/Function0;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 10
    :goto_3
    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 11
    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->build()Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildStandardOnboardingTip$default(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;IILjava/lang/String;Ljava/lang/Integer;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    sget v1, Ltech/pm/pmcommon/R$color;->textColorBlack:I

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->BOTTOM:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 3
    invoke-static/range {v2 .. v11}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTipUtilsKt;->buildStandardOnboardingTip(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;IILjava/lang/String;Ljava/lang/Integer;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    move-result-object v0

    return-object v0
.end method
