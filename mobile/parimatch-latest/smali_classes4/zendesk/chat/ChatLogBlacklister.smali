.class public Lzendesk/chat/ChatLogBlacklister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static final BLACKLISTED_LOG_IDS_KEY:Ljava/lang/String; = "blacklisted_log_ids"


# instance fields
.field private final baseStorage:Lzendesk/chat/BaseStorage;

.field private final blacklistedLogIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/BaseStorage;)V
    .locals 2
    .param p1    # Lzendesk/chat/BaseStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatLogBlacklister;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "blacklisted_log_ids"

    invoke-interface {p1, v1}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->fromCsv(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzendesk/chat/ChatLogBlacklister;->blacklistedLogIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public blacklist(Lzendesk/chat/ChatLog;)V
    .locals 2
    .param p1    # Lzendesk/chat/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatLogBlacklister;->blacklistedLogIds:Ljava/util/Set;

    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/chat/ChatLogBlacklister;->baseStorage:Lzendesk/chat/BaseStorage;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzendesk/chat/ChatLogBlacklister;->blacklistedLogIds:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->toCsvString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "blacklisted_log_ids"

    invoke-interface {p1, v1, v0}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isBlackListed(Lzendesk/chat/ChatLog;)Z
    .locals 1
    .param p1    # Lzendesk/chat/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatLogBlacklister;->blacklistedLogIds:Ljava/util/Set;

    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
