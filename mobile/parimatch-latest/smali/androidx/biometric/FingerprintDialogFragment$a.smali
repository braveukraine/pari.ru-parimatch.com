.class public Landroidx/biometric/FingerprintDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$a;->d:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/biometric/FingerprintDialogFragment$a;->d:Landroidx/biometric/FingerprintDialogFragment;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$a;->d:Landroidx/biometric/FingerprintDialogFragment;

    .line 3
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroid/os/Bundle;

    .line 4
    new-instance v1, Landroidx/biometric/FingerprintDialogFragment$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/FingerprintDialogFragment$a$a;-><init>(Landroidx/biometric/FingerprintDialogFragment$a;Landroid/content/DialogInterface;)V

    const-string p1, "FingerprintDialogFrag"

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/biometric/a;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
