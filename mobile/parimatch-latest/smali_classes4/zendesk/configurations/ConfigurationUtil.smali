.class public Lzendesk/configurations/ConfigurationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lzendesk/configurations/ConfigurationHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/configurations/ConfigurationHelper;

    invoke-direct {v0}, Lzendesk/configurations/ConfigurationHelper;-><init>()V

    sput-object v0, Lzendesk/configurations/ConfigurationUtil;->a:Lzendesk/configurations/ConfigurationHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSelfIfNotInList(Ljava/util/List;Lzendesk/configurations/Configuration;)Ljava/util/List;
    .locals 1
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
    sget-object v0, Lzendesk/configurations/ConfigurationUtil;->a:Lzendesk/configurations/ConfigurationHelper;

    invoke-virtual {v0, p0, p1}, Lzendesk/configurations/ConfigurationHelper;->addSelfIfNotInList(Ljava/util/List;Lzendesk/configurations/Configuration;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static addToBundle(Landroid/os/Bundle;Lzendesk/configurations/Configuration;)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/configurations/ConfigurationUtil;->a:Lzendesk/configurations/ConfigurationHelper;

    invoke-virtual {v0, p0, p1}, Lzendesk/configurations/ConfigurationHelper;->addToBundle(Landroid/os/Bundle;Lzendesk/configurations/Configuration;)V

    return-void
.end method

.method public static addToIntent(Landroid/content/Intent;Lzendesk/configurations/Configuration;)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/configurations/ConfigurationUtil;->a:Lzendesk/configurations/ConfigurationHelper;

    invoke-virtual {v0, p0, p1}, Lzendesk/configurations/ConfigurationHelper;->addToIntent(Landroid/content/Intent;Lzendesk/configurations/Configuration;)V

    return-void
.end method

.method public static addToMap(Ljava/util/Map;Lzendesk/configurations/Configuration;)V
    .locals 1
    .param p0    # Ljava/util/Map;
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

    .line 1
    sget-object v0, Lzendesk/configurations/ConfigurationUtil;->a:Lzendesk/configurations/ConfigurationHelper;

    invoke-virtual {v0, p0, p1}, Lzendesk/configurations/ConfigurationHelper;->addToMap(Ljava/util/Map;Lzendesk/configurations/Configuration;)V

    return-void
.end method

.method public static extractConfigsFromMap(Ljava/util/Map;)Ljava/util/List;
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
    sget-object v0, Lzendesk/configurations/ConfigurationUtil;->a:Lzendesk/configurations/ConfigurationHelper;

    invoke-virtual {v0, p0}, Lzendesk/configurations/ConfigurationHelper;->extractConfigsFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/configurations/Configuration;
    .locals 1
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
    sget-object v0, Lzendesk/configurations/ConfigurationUtil;->a:Lzendesk/configurations/ConfigurationHelper;

    invoke-virtual {v0, p0, p1}, Lzendesk/configurations/ConfigurationHelper;->findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;
    .locals 1
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

    .line 1
    sget-object v0, Lzendesk/configurations/ConfigurationUtil;->a:Lzendesk/configurations/ConfigurationHelper;

    invoke-virtual {v0, p0, p1}, Lzendesk/configurations/ConfigurationHelper;->fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static fromMap(Ljava/util/Map;Ljava/lang/Class;)Lzendesk/configurations/Configuration;
    .locals 1
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

    .line 1
    sget-object v0, Lzendesk/configurations/ConfigurationUtil;->a:Lzendesk/configurations/ConfigurationHelper;

    invoke-virtual {v0, p0, p1}, Lzendesk/configurations/ConfigurationHelper;->fromMap(Ljava/util/Map;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    move-result-object p0

    return-object p0
.end method
