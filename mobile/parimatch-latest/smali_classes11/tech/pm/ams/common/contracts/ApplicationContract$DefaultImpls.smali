.class public final Ltech/pm/ams/common/contracts/ApplicationContract$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/common/contracts/ApplicationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getResourcesContract(Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 2
    .param p0    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/contracts/ResourcesRepository;

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getLocalizeContract()Ltech/pm/ams/common/contracts/LocalizeContract;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltech/pm/ams/common/contracts/ResourcesRepository;-><init>(Landroid/content/Context;Ltech/pm/ams/common/contracts/LocalizeContract;)V

    return-object v0
.end method
