.class public final Lpm/tech/common/CancellablePrefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/Preferences;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/ironz/binaryprefs/Preferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/Preferences;)V
    .locals 1
    .param p1    # Lcom/ironz/binaryprefs/Preferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpm/tech/common/CancellablePrefs;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->b:Ljava/util/Set;

    iget-object v1, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/common/CancellablePrefs;->edit()Lcom/ironz/binaryprefs/PreferencesEditor;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 1

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/Preferences;->edit()Lcom/ironz/binaryprefs/PreferencesEditor;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/Preferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getByte(Ljava/lang/String;B)B
    .locals 1

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/Preferences;->getByte(Ljava/lang/String;B)B

    move-result p1

    return p1
.end method

.method public getByteArray(Ljava/lang/String;[B)[B
    .locals 1

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/Preferences;->getByteArray(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getChar(Ljava/lang/String;C)C
    .locals 1

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/Preferences;->getChar(Ljava/lang/String;C)C

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironz/binaryprefs/Preferences;->getDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPersistable(Ljava/lang/String;Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;)Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/Preferences;->getPersistable(Ljava/lang/String;Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;)Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/String;S)S
    .locals 1

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/Preferences;->getShort(Ljava/lang/String;S)S

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/Preferences;->keys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lpm/tech/common/CancellablePrefs;->a:Lcom/ironz/binaryprefs/Preferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
