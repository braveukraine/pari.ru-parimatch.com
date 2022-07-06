.class public interface abstract Lcoil/transition/TransitionTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/TransitionTarget$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
