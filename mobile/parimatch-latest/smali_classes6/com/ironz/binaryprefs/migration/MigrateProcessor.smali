.class public final Lcom/ironz/binaryprefs/migration/MigrateProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironz/binaryprefs/migration/MigrateProcessor;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/migration/MigrateProcessor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public migrateTo(Lcom/ironz/binaryprefs/Preferences;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/migration/MigrateProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/ironz/binaryprefs/Preferences;->edit()Lcom/ironz/binaryprefs/PreferencesEditor;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 8
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v5, v7}, Lcom/ironz/binaryprefs/PreferencesEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ironz/binaryprefs/PreferencesEditor;

    .line 9
    :cond_3
    instance-of v7, v6, Ljava/util/Set;

    if-eqz v7, :cond_4

    .line 10
    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v3, v5, v7}, Lcom/ironz/binaryprefs/PreferencesEditor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/ironz/binaryprefs/PreferencesEditor;

    .line 11
    :cond_4
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 12
    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v5, v7}, Lcom/ironz/binaryprefs/PreferencesEditor;->putInt(Ljava/lang/String;I)Lcom/ironz/binaryprefs/PreferencesEditor;

    .line 13
    :cond_5
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_6

    .line 14
    move-object v7, v6

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v3, v5, v7, v8}, Lcom/ironz/binaryprefs/PreferencesEditor;->putLong(Ljava/lang/String;J)Lcom/ironz/binaryprefs/PreferencesEditor;

    .line 15
    :cond_6
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_7

    .line 16
    move-object v7, v6

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {v3, v5, v7}, Lcom/ironz/binaryprefs/PreferencesEditor;->putFloat(Ljava/lang/String;F)Lcom/ironz/binaryprefs/PreferencesEditor;

    .line 17
    :cond_7
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    .line 18
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v3, v5, v6}, Lcom/ironz/binaryprefs/PreferencesEditor;->putBoolean(Ljava/lang/String;Z)Lcom/ironz/binaryprefs/PreferencesEditor;

    goto :goto_1

    .line 19
    :cond_8
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method
