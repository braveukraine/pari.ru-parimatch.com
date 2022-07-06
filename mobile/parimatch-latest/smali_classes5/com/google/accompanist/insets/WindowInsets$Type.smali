.class public interface abstract Lcom/google/accompanist/insets/WindowInsets$Type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/Insets;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/WindowInsets$Type$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->a:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    sput-object v0, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAnimatedInsets()Lcom/google/accompanist/insets/Insets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAnimationFraction()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract getAnimationInProgress()Z
.end method

.method public abstract getBottom()I
.end method

.method public abstract getLayoutInsets()Lcom/google/accompanist/insets/Insets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLeft()I
.end method

.method public abstract getRight()I
.end method

.method public abstract getTop()I
.end method

.method public abstract isVisible()Z
.end method
