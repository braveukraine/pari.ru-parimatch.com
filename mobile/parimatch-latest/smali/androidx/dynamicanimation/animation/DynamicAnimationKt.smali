.class public final Landroidx/dynamicanimation/animation/DynamicAnimationKt;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u001a2\u0010\n\u001a\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001\u001a&\u0010\u000e\u001a\u00020\t*\u00020\t2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "setter",
        "Lkotlin/Function0;",
        "getter",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        "flingAnimationOf",
        "finalPosition",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "springAnimationOf",
        "Landroidx/dynamicanimation/animation/SpringForce;",
        "Lkotlin/ExtensionFunctionType;",
        "func",
        "withSpringForceProperties",
        "dynamicanimation-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final flingAnimationOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/dynamicanimation/animation/FlingAnimation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "setter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 2
    new-instance v1, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;

    invoke-direct {v1, p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    return-object v0
.end method

.method public static final springAnimationOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "setter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;

    invoke-direct {v0, p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, v0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;F)V

    :goto_0
    return-object p0
.end method

.method public static synthetic springAnimationOf$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FILjava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimationKt;->springAnimationOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final withSpringForceProperties(Landroidx/dynamicanimation/animation/SpringAnimation;Lkotlin/jvm/functions/Function1;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2
    .param p0    # Landroidx/dynamicanimation/animation/SpringAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/dynamicanimation/animation/SpringForce;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$withSpringForceProperties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const-string v1, "spring"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
