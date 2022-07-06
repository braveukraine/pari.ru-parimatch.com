.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;,
        Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;,
        Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;,
        Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorChooserTag;
    }
.end annotation


# static fields
.field public static final TAG_ACCENT:Ljava/lang/String; = "[MD_COLOR_CHOOSER]"

.field public static final TAG_CUSTOM:Ljava/lang/String; = "[MD_COLOR_CHOOSER]"

.field public static final TAG_PRIMARY:Ljava/lang/String; = "[MD_COLOR_CHOOSER]"


# instance fields
.field public d:[I

.field public e:[[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

.field public h:Landroid/widget/GridView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/view/View;

.field public l:Landroid/text/TextWatcher;

.field public m:Landroid/widget/SeekBar;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/SeekBar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/SeekBar;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/SeekBar;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static findVisible(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:[[I

    if-eqz v0, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v1, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4
    aget v1, p1, v0

    if-ne v1, p2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v:I

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:[[I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g()I

    move-result v1

    aget v0, v0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d:[I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j()I

    move-result v1

    aget v0, v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1010435

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/commons/R$attr;->colorAccent:I

    invoke-static {v1, v2, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v0

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/GridView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/commons/R$drawable;->md_transparent:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->dynamicButtonColor:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c()I

    move-result v1

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0x40

    if-lt v2, v3, :cond_1

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v3, 0xf7

    if-le v2, v3, :cond_2

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    if-le v2, v3, :cond_2

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-le v2, v3, :cond_2

    :cond_1
    const-string v1, "#DEDEDE"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget-boolean v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->dynamicButtonColor:Z

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/SeekBar;I)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/SeekBar;I)V

    .line 18
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/SeekBar;I)V

    .line 19
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/SeekBar;I)V

    :cond_5
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "in_sub"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:[[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "sub_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTitle()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->titleSub:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->title:I

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->title:I

    :cond_1
    return v1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:[[I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->customBtn:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(I)V

    .line 4
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->presetsBtn:I

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    .line 5
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->cancelBtn:I

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    .line 6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/GridView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l:Landroid/text/TextWatcher;

    .line 9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    new-instance p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 11
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/EditText;

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/EditText;

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0xffffff

    iget v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->title:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(I)V

    .line 19
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->customBtn:I

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    .line 20
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->backBtn:I

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->cancelBtn:I

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l:Landroid/text/TextWatcher;

    .line 27
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 30
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :goto_1
    return-void
.end method

.method public isAccentMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->accentMode:Z

    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "top_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d:[I

    aget v0, v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->a(II)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "top_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ColorChooserDialog needs to be shown from an Activity/Fragment implementing ColorCallback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 5
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k(I)V

    .line 9
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:[[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ge p1, v2, :cond_1

    .line 10
    sget-object p1, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    iget v2, v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->backBtn:I

    invoke-virtual {v0, p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "in_sub"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_1
    :goto_0
    iget-boolean p1, v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustom:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c()I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v:I

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e()V

    .line 15
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d()V

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsTop:[I

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d:[I

    .line 5
    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsSub:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:[[I

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->accentMode:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lv3/a;->c:[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d:[I

    .line 8
    sget-object v0, Lv3/a;->d:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:[[I

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lv3/a;->a:[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d:[I

    .line 10
    sget-object v0, Lv3/a;->b:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:[[I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "in_custom"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c()I

    move-result v2

    goto :goto_6

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object p1

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->setPreselectionColor:Z

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object p1

    iget v2, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->preselectColor:I

    const/4 p1, 0x0

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d:[I

    array-length v5, v4

    if-ge p1, v5, :cond_9

    .line 16
    aget v4, v4, p1

    if-ne v4, v2, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k(I)V

    .line 18
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v3

    iget-boolean v3, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->accentMode:Z

    if-eqz v3, :cond_3

    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(I)V

    goto :goto_5

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:[[I

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->a(II)V

    goto :goto_5

    :cond_4
    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(I)V

    goto :goto_5

    .line 23
    :cond_5
    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:[[I

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 24
    :goto_2
    iget-object v5, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:[[I

    aget-object v6, v5, p1

    array-length v6, v6

    if-ge v4, v6, :cond_7

    .line 25
    aget-object v5, v5, p1

    aget v5, v5, v4

    if-ne v5, v2, :cond_6

    .line 26
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k(I)V

    .line 27
    invoke-virtual {p0, v4}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(I)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    move p1, v3

    goto :goto_6

    :cond_a
    const/high16 v2, -0x1000000

    :goto_5
    const/4 p1, 0x1

    .line 28
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/commons/R$dimen;->md_colorchooser_circlesize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:I

    .line 29
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->getTitle()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    sget v5, Lcom/afollestad/materialdialogs/commons/R$layout;->md_dialog_colorchooser:I

    .line 34
    invoke-virtual {v4, v5, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    iget v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->cancelBtn:I

    .line 35
    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    iget v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->doneBtn:I

    .line 36
    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    iget-boolean v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustom:Z

    if-eqz v5, :cond_c

    iget v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->customBtn:I

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    .line 37
    :goto_7
    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    iget-object v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->mediumFont:Ljava/lang/String;

    iget-object v6, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->regularFont:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5, v6}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    .line 39
    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onPositive(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    .line 40
    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNegative(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$b;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$b;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    .line 41
    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNeutral(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$a;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$a;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    .line 42
    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    .line 43
    iget-object v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->theme:Lcom/afollestad/materialdialogs/Theme;

    if-eqz v5, :cond_d

    .line 44
    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->theme(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 45
    :cond_d
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCustomView()Landroid/view/View;

    move-result-object v5

    .line 47
    sget v6, Lcom/afollestad/materialdialogs/commons/R$id;->md_grid:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    iput-object v6, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/GridView;

    .line 48
    iget-boolean v6, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustom:Z

    if-eqz v6, :cond_f

    .line 49
    iput v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v:I

    .line 50
    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorChooserCustomFrame:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i:Landroid/view/View;

    .line 51
    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_hexInput:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/EditText;

    .line 52
    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorIndicator:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k:Landroid/view/View;

    .line 53
    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorA:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    .line 54
    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorAValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n:Landroid/widget/TextView;

    .line 55
    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorR:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    .line 56
    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorRValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p:Landroid/widget/TextView;

    .line 57
    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorG:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    .line 58
    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorGValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r:Landroid/widget/TextView;

    .line 59
    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorB:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar;

    .line 60
    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorBValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->t:Landroid/widget/TextView;

    .line 61
    iget-boolean v2, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustomAlpha:Z

    const/16 v3, 0x8

    if-nez v2, :cond_e

    .line 62
    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorALabel:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 64
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/EditText;

    const-string v3, "2196F3"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_8

    .line 67
    :cond_e
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/EditText;

    const-string v5, "FF2196F3"

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_8
    if-nez p1, :cond_f

    .line 69
    invoke-virtual {p0, v4}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 70
    :cond_f
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d()V

    return-object v4

    .line 71
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ColorChooserDialog should be created using its Builder interface."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;->onColorChooserDismissed(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    check-cast p1, Lcom/afollestad/materialdialogs/color/CircleView;

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->showHint(I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j()I

    move-result v0

    const-string v1, "top_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f()Z

    move-result v0

    const-string v1, "in_sub"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g()I

    move-result v0

    const-string v1, "sub_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "in_custom"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->show(Landroidx/fragment/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsTop:[I

    const-string v0, "[MD_COLOR_CHOOSER]"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
