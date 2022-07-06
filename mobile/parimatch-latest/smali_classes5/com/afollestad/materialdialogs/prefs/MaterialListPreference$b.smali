.class public Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$b;->d:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$b;->d:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/preference/ListPreference;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$b;->d:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    const/4 v0, -0x2

    invoke-virtual {p2, p1, v0}, Landroid/preference/ListPreference;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$b;->d:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    const/4 v0, -0x3

    invoke-virtual {p2, p1, v0}, Landroid/preference/ListPreference;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    return-void
.end method
