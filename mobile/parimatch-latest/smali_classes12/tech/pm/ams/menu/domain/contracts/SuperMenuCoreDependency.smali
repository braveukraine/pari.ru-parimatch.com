.class public interface abstract Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract accountContract()Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOkHttpClient()Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sportContract()Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract superMenuVipContract()Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
