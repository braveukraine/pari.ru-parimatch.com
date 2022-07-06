.class public final Ltech/pm/ams/chats/di/SupportChatsDependency$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/chats/di/SupportChatsDependency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getContext(Ltech/pm/ams/chats/di/SupportChatsDependency;)Landroid/content/Context;
    .locals 1
    .param p0    # Ltech/pm/ams/chats/di/SupportChatsDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/chats/di/SupportChatsDependency;->applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static getOkHttpClient(Ltech/pm/ams/chats/di/SupportChatsDependency;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0    # Ltech/pm/ams/chats/di/SupportChatsDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/chats/di/SupportChatsDependency;->applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static getResourcesContract(Ltech/pm/ams/chats/di/SupportChatsDependency;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 1
    .param p0    # Ltech/pm/ams/chats/di/SupportChatsDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/chats/di/SupportChatsDependency;->applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object p0

    return-object p0
.end method
