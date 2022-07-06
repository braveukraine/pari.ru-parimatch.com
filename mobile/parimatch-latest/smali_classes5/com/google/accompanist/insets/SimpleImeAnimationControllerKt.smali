.class public final Lcom/google/accompanist/insets/SimpleImeAnimationControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/SimpleImeAnimationControllerKt;->a:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public static final synthetic access$getLinearInterpolator$p()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/SimpleImeAnimationControllerKt;->a:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method
