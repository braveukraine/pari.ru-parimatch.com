.class public Lzendesk/configurations/ConfigurationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static a:Lzendesk/configurations/ConfigurationHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/configurations/ConfigurationHelper;

    invoke-direct {v0}, Lzendesk/configurations/ConfigurationHelper;-><init>()V

    sput-object v0, Lzendesk/configurations/ConfigurationHelper;->a:Lzendesk/configurations/ConfigurationHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lzendesk/configurations/ConfigurationHelper;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/configurations/ConfigurationHelper;->a:Lzendesk/configurations/ConfigurationHelper;

    return-object v0
.end method


# virtual methods
.method public addSelfIfNotInList(Ljava/util/List;Lzendesk/configurations/Configuration;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;",
            "Lzendesk/configurations/Configuration;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lzendesk/configurations/ConfigurationHelper;->findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public addToBundle(Landroid/os/Bundle;Lzendesk/configurations/Configuration;)V
    .locals 1

    const-string v0, "ZENDESK_CONFIGURATION"

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public addToIntent(Landroid/content/Intent;Lzendesk/configurations/Configuration;)V
    .locals 1

    const-string v0, "ZENDESK_CONFIGURATION"

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public addToMap(Ljava/util/Map;Lzendesk/configurations/Configuration;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lzendesk/configurations/Configuration;",
            ")V"
        }
    .end annotation

    const-string v0, "ZENDESK_CONFIGURATION"

    .line 1
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public extractConfigsFromMap(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lzendesk/configurations/Configuration;

    invoke-virtual {p0, p1, v0}, Lzendesk/configurations/ConfigurationHelper;->fromMap(Ljava/util/Map;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lzendesk/configurations/Configuration;->getConfigurations()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/configurations/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzendesk/configurations/Configuration;",
            ">(",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/configurations/Configuration;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzendesk/configurations/Configuration;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "ZENDESK_CONFIGURATION"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lzendesk/configurations/Configuration;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fromMap(Ljava/util/Map;Ljava/lang/Class;)Lzendesk/configurations/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzendesk/configurations/Configuration;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "ZENDESK_CONFIGURATION"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lzendesk/configurations/Configuration;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
