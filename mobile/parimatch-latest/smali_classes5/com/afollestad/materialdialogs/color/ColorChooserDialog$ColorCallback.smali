.class public interface abstract Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ColorCallback"
.end annotation


# virtual methods
.method public abstract onColorChooserDismissed(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V
    .param p1    # Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onColorSelection(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V
    .param p1    # Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method
