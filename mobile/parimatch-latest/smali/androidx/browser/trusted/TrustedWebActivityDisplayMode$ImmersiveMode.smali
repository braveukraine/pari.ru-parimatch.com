.class public Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/trusted/TrustedWebActivityDisplayMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmersiveMode"
.end annotation


# static fields
.field public static final KEY_CUTOUT_MODE:Ljava/lang/String; = "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

.field public static final KEY_STICKY:Ljava/lang/String; = "androidx.browser.trusted.displaymode.KEY_STICKY"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->a:Z

    .line 3
    iput p2, p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->b:I

    return-void
.end method


# virtual methods
.method public isSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->a:Z

    return v0
.end method

.method public layoutInDisplayCutoutMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->b:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v1, p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->a:Z

    const-string v2, "androidx.browser.trusted.displaymode.KEY_STICKY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v1, p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->b:I

    const-string v2, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
