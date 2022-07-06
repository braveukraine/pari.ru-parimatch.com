.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public accentMode:Z

.field public allowUserCustom:Z

.field public allowUserCustomAlpha:Z

.field public backBtn:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public cancelBtn:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public colorsSub:[[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public colorsTop:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public customBtn:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final transient d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public doneBtn:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public dynamicButtonColor:Z

.field public mediumFont:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public preselectColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public presetsBtn:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public regularFont:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public setPreselectionColor:Z

.field public tag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public theme:Lcom/afollestad/materialdialogs/Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final title:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public titleSub:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_done_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->doneBtn:I

    .line 3
    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_back_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->backBtn:I

    .line 4
    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_cancel_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->cancelBtn:I

    .line 5
    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_custom_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->customBtn:I

    .line 6
    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_presets_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->presetsBtn:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->accentMode:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->dynamicButtonColor:Z

    .line 9
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustom:Z

    .line 10
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustomAlpha:Z

    .line 11
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->setPreselectionColor:Z

    .line 12
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->d:Landroid/content/Context;

    .line 13
    iput p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->title:I

    return-void
.end method


# virtual methods
.method public accentMode(Z)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->accentMode:Z

    return-object p0
.end method

.method public allowUserColorInput(Z)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustom:Z

    return-object p0
.end method

.method public allowUserColorInputAlpha(Z)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustomAlpha:Z

    return-object p0
.end method

.method public backButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->backBtn:I

    return-object p0
.end method

.method public build()Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "builder"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public cancelButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->cancelBtn:I

    return-object p0
.end method

.method public customButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->customBtn:I

    return-object p0
.end method

.method public customColors(I[[I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .param p2    # [[I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColorArray(Landroid/content/Context;I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsTop:[I

    .line 4
    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsSub:[[I

    return-object p0
.end method

.method public customColors([I[[I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [[I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsTop:[I

    .line 2
    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsSub:[[I

    return-object p0
.end method

.method public doneButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->doneBtn:I

    return-object p0
.end method

.method public dynamicButtonColor(Z)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->dynamicButtonColor:Z

    return-object p0
.end method

.method public preselect(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->preselectColor:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->setPreselectionColor:Z

    return-object p0
.end method

.method public presetsButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->presetsBtn:I

    return-object p0
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->build()Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->show(Landroidx/fragment/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public theme(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->theme:Lcom/afollestad/materialdialogs/Theme;

    return-object p0
.end method

.method public titleSub(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->titleSub:I

    return-object p0
.end method

.method public typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->mediumFont:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->regularFont:Ljava/lang/String;

    return-object p0
.end method
