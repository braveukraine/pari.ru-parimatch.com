.class public interface abstract Lcom/ironz/binaryprefs/PreferencesEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# virtual methods
.method public abstract clear()Lcom/ironz/binaryprefs/PreferencesEditor;
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)Lcom/ironz/binaryprefs/PreferencesEditor;
.end method

.method public abstract putByte(Ljava/lang/String;B)Lcom/ironz/binaryprefs/PreferencesEditor;
.end method

.method public abstract putByteArray(Ljava/lang/String;[B)Lcom/ironz/binaryprefs/PreferencesEditor;
.end method

.method public abstract putChar(Ljava/lang/String;C)Lcom/ironz/binaryprefs/PreferencesEditor;
.end method

.method public abstract putDouble(Ljava/lang/String;D)Lcom/ironz/binaryprefs/PreferencesEditor;
.end method

.method public abstract putFloat(Ljava/lang/String;F)Lcom/ironz/binaryprefs/PreferencesEditor;
.end method

.method public abstract putInt(Ljava/lang/String;I)Lcom/ironz/binaryprefs/PreferencesEditor;
.end method

.method public abstract putLong(Ljava/lang/String;J)Lcom/ironz/binaryprefs/PreferencesEditor;
.end method

.method public abstract putPersistable(Ljava/lang/String;Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;)Lcom/ironz/binaryprefs/PreferencesEditor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/ironz/binaryprefs/PreferencesEditor;"
        }
    .end annotation
.end method

.method public abstract putShort(Ljava/lang/String;S)Lcom/ironz/binaryprefs/PreferencesEditor;
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ironz/binaryprefs/PreferencesEditor;
.end method

.method public abstract putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/ironz/binaryprefs/PreferencesEditor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironz/binaryprefs/PreferencesEditor;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Lcom/ironz/binaryprefs/PreferencesEditor;
.end method
