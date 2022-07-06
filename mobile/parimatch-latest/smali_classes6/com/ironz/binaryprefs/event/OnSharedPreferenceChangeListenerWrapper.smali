.class public final Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;

    .line 3
    iget-object v2, p0, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;->a:Landroid/content/SharedPreferences;

    iget-object p1, p1, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;->a:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;->a:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, p0, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
