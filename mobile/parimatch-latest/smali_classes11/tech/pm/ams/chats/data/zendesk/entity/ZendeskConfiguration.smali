.class public final Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;)V
    .locals 0
    .param p1    # Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->a:Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;ILjava/lang/Object;)Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->a:Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->copy(Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;)Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->a:Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;)Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;
    .locals 1
    .param p1    # Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;

    invoke-direct {v0, p1}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;-><init>(Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;

    iget-object v1, p0, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->a:Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    iget-object p1, p1, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->a:Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->a:Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->a:Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ZendeskConfiguration(data="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->a:Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
