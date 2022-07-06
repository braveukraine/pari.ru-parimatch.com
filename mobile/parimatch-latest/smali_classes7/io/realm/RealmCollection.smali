.class public interface abstract Lio/realm/RealmCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lio/realm/internal/ManageableObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lio/realm/internal/ManageableObject;"
    }
.end annotation


# virtual methods
.method public abstract average(Ljava/lang/String;)D
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract deleteAllFromRealm()Z
.end method

.method public abstract freeze()Lio/realm/RealmCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmCollection<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract isManaged()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract load()Z
.end method

.method public abstract max(Ljava/lang/String;)Ljava/lang/Number;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract maxDate(Ljava/lang/String;)Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract min(Ljava/lang/String;)Ljava/lang/Number;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract minDate(Ljava/lang/String;)Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract sum(Ljava/lang/String;)Ljava/lang/Number;
.end method

.method public abstract where()Lio/realm/RealmQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation
.end method
