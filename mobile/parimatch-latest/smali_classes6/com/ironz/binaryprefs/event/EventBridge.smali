.class public interface abstract Lcom/ironz/binaryprefs/event/EventBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract notifyListenersRemove(Ljava/lang/String;)V
.end method

.method public abstract notifyListenersUpdate(Ljava/lang/String;[B)V
.end method

.method public abstract registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end method

.method public abstract unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end method
