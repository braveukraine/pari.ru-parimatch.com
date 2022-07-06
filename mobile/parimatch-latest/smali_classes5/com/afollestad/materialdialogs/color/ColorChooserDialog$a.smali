.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$a;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$a;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    sget-object v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->TAG_PRIMARY:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e()V

    return-void
.end method
