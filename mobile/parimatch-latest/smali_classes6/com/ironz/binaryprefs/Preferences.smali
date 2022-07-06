.class public interface abstract Lcom/ironz/binaryprefs/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# virtual methods
.method public abstract edit()Lcom/ironz/binaryprefs/PreferencesEditor;
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getByte(Ljava/lang/String;B)B
.end method

.method public abstract getByteArray(Ljava/lang/String;[B)[B
.end method

.method public abstract getChar(Ljava/lang/String;C)C
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getPersistable(Ljava/lang/String;Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;)Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getShort(Ljava/lang/String;S)S
.end method

.method public abstract keys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
