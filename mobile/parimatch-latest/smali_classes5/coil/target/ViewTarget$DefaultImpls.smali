.class public final Lcoil/target/ViewTarget$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/target/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onError(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Lcoil/target/ViewTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/target/ViewTarget<",
            "TT;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/target/Target$DefaultImpls;->onError(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static onStart(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Lcoil/target/ViewTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/target/ViewTarget<",
            "TT;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/target/Target$DefaultImpls;->onStart(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static onSuccess(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Lcoil/target/ViewTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/target/ViewTarget<",
            "TT;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/target/Target$DefaultImpls;->onSuccess(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
