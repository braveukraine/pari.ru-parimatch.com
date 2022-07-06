.class public Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;


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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->d:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->d:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    const/4 p2, 0x0

    const/4 p4, -0x1

    invoke-virtual {p1, p2, p4}, Landroid/preference/ListPreference;->onClick(Landroid/content/DialogInterface;I)V

    const/4 p1, 0x1

    if-ltz p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->d:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    const-class p2, Landroid/preference/ListPreference;

    const-string p4, "mClickedDialogEntryIndex"

    .line 4
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    iget-object p4, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->d:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return p1
.end method
