.class public Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference$a;->a:Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference$a;->a:Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/preference/MultiSelectListPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference$a;->a:Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;

    invoke-virtual {v2}, Landroid/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference$a;->a:Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;

    invoke-static {p2, p1}, Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;->a(Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference$a;->a:Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;

    invoke-virtual {p2, p1}, Landroid/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
