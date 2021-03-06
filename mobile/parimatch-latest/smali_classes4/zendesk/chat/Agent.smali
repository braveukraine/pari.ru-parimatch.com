.class public final Lzendesk/chat/Agent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final avatarPath:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final isTyping:Z

.field private final nick:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/Agent;->nick:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/chat/Agent;->displayName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/chat/Agent;->avatarPath:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lzendesk/chat/Agent;->isTyping:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lzendesk/chat/Agent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lzendesk/chat/Agent;

    .line 3
    iget-boolean v2, p0, Lzendesk/chat/Agent;->isTyping:Z

    iget-boolean v3, p1, Lzendesk/chat/Agent;->isTyping:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lzendesk/chat/Agent;->nick:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/chat/Agent;->nick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lzendesk/chat/Agent;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/chat/Agent;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lzendesk/chat/Agent;->avatarPath:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/chat/Agent;->avatarPath:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getAvatarPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Agent;->avatarPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Agent;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Agent;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/Agent;->nick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lzendesk/chat/Agent;->displayName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lzendesk/chat/Agent;->avatarPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lzendesk/chat/Agent;->isTyping:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isTyping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/Agent;->isTyping:Z

    return v0
.end method
