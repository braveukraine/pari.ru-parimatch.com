.class public final Lzendesk/chat/DnUpdateModels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DnUpdateModels$ChatTranscriptValue;,
        Lzendesk/chat/DnUpdateModels$ChatCommentValue;,
        Lzendesk/chat/DnUpdateModels$ChatRatingValue;,
        Lzendesk/chat/DnUpdateModels$Field;,
        Lzendesk/chat/DnUpdateModels$ChatMessage;,
        Lzendesk/chat/DnUpdateModels$PushToken;,
        Lzendesk/chat/DnUpdateModels$RequestChat;,
        Lzendesk/chat/DnUpdateModels$Notes;,
        Lzendesk/chat/DnUpdateModels$Tags;,
        Lzendesk/chat/DnUpdateModels$VisitorInfoUpdate;,
        Lzendesk/chat/DnUpdateModels$Chatting;,
        Lzendesk/chat/DnUpdateModels$DepartmentPref;,
        Lzendesk/chat/DnUpdateModels$VisitorTypingStatus;,
        Lzendesk/chat/DnUpdateModels$VisitorActive;,
        Lzendesk/chat/DnUpdateModels$VisitorPathUpdate;
    }
.end annotation


# static fields
.field private static final PATH_CHANNEL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_CHAT_BUTTON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_PAGE_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_PROFILE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_TYPING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "root"

    const-string v1, "livechat"

    const-string v2, "session"

    const-string v3, "page_path"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lzendesk/chat/DnUpdateModels;->PATH_PAGE_PATH:Ljava/util/List;

    const-string v2, "ui"

    const-string v3, "chat_button"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lzendesk/chat/DnUpdateModels;->PATH_CHAT_BUTTON:Ljava/util/List;

    const-string v2, "channel"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lzendesk/chat/DnUpdateModels;->PATH_CHANNEL:Ljava/util/List;

    const-string v3, "typing"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lzendesk/chat/DnUpdateModels;->PATH_TYPING:Ljava/util/List;

    const-string v3, "profile"

    .line 5
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    const-string v3, "tags"

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzendesk/chat/DnUpdateModels;->PATH_TAGS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendNotes(Ljava/lang/String;)Lzendesk/chat/PathValue;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$Notes$AppendNotes;

    invoke-direct {v2, p0}, Lzendesk/chat/DnUpdateModels$Notes$AppendNotes;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static chatComment(Ljava/lang/String;)Lzendesk/chat/PathValue;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_CHANNEL:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$ChatCommentValue;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzendesk/chat/DnUpdateModels$ChatCommentValue;-><init>(Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static chatRating(Lzendesk/chat/ChatRating;)Lzendesk/chat/PathValue;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_CHANNEL:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$ChatRatingValue;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzendesk/chat/DnUpdateModels$ChatRatingValue;-><init>(Lzendesk/chat/ChatRating;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static chatTranscript(Ljava/lang/String;)Lzendesk/chat/PathValue;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_CHANNEL:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$ChatTranscriptValue;

    invoke-direct {v2, p0}, Lzendesk/chat/DnUpdateModels$ChatTranscriptValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createChatMessage(JLjava/lang/String;Ljava/lang/Long;)Lzendesk/chat/PathValue;
    .locals 5

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "root"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "livechat"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "channel"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "log"

    aput-object v4, v2, v3

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lzendesk/chat/DnUpdateModels$ChatMessage;

    invoke-direct {v3, p2, p0, p1, p3}, Lzendesk/chat/DnUpdateModels$ChatMessage;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    invoke-direct {v0, v1, v2, v3}, Lzendesk/chat/PathValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createDepartmentPref(Ljava/lang/Long;)Lzendesk/chat/PathValue;
    .locals 4
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$DepartmentPref;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzendesk/chat/DnUpdateModels$DepartmentPref;-><init>(Ljava/lang/Long;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createEndChatFlag()Lzendesk/chat/PathValue;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_CHANNEL:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$Chatting;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzendesk/chat/DnUpdateModels$Chatting;-><init>(ZLzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createPushTokenUpdate(Ljava/lang/String;)Lzendesk/chat/PathValue;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$PushToken;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzendesk/chat/DnUpdateModels$PushToken;-><init>(Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createRequestChat()Lzendesk/chat/PathValue;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_CHAT_BUTTON:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$RequestChat;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzendesk/chat/DnUpdateModels$RequestChat;-><init>(Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createVisitorActive()Lzendesk/chat/PathValue;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    invoke-interface {v0}, Lzendesk/chat/Clock;->nowMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lzendesk/chat/DnUpdateModels$VisitorActive;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lzendesk/chat/DnUpdateModels$VisitorActive;-><init>(JLzendesk/chat/DnUpdateModels$1;)V

    .line 3
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createVisitorInfoUpdate(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/PathValue;
    .locals 6
    .param p0    # Lzendesk/chat/VisitorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$VisitorInfoUpdate;

    .line 2
    invoke-virtual {p0}, Lzendesk/chat/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lzendesk/chat/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, p0, v5}, Lzendesk/chat/DnUpdateModels$VisitorInfoUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createVisitorPathUpdate(Lzendesk/chat/VisitorPath;)Lzendesk/chat/PathValue;
    .locals 5

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PAGE_PATH:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$VisitorPathUpdate;

    invoke-virtual {p0}, Lzendesk/chat/VisitorPath;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lzendesk/chat/VisitorPath;->getUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Lzendesk/chat/DnUpdateModels$VisitorPathUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createVisitorTags(Ljava/util/List;)Lzendesk/chat/PathValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/chat/PathValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_TAGS:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$Tags$NewTags;

    invoke-direct {v2, p0}, Lzendesk/chat/DnUpdateModels$Tags$NewTags;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createVisitorTypingStatus(Z)Lzendesk/chat/PathValue;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_TYPING:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$VisitorTypingStatus;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzendesk/chat/DnUpdateModels$VisitorTypingStatus;-><init>(ZLzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static offlineForm(Lzendesk/chat/OfflineForm;)Lzendesk/chat/PathValue;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/OfflineForm;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzendesk/chat/OfflineForm;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/chat/OfflineForm;->getDepartmentId()Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lzendesk/chat/OfflineForm;->getDepartmentName()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Lzendesk/chat/DnUpdateModels$Field;

    const-string v5, "message"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lzendesk/chat/DnUpdateModels$Field;

    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-direct {v1, v5, v4, v6}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lzendesk/chat/DnUpdateModels$Field;

    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    const-string v5, "email"

    invoke-direct {v1, v5, v4, v6}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lzendesk/chat/DnUpdateModels$Field;

    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const-string v4, "phone"

    invoke-direct {v1, v4, v0, v6}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "department_id"

    if-eqz v2, :cond_3

    .line 13
    new-instance p0, Lzendesk/chat/DnUpdateModels$Field;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v6}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lzendesk/chat/DnUpdateModels$Field;

    invoke-direct {v1, v0, p0, v6}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    :goto_0
    new-instance p0, Lzendesk/chat/PathValue;

    const-string v4, "root"

    const-string v5, "livechat"

    const-string v6, "settings"

    const-string v7, "forms"

    const-string v8, "offline_form"

    const-string v9, "form_submitted"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static removeVisitorTags(Ljava/util/List;)Lzendesk/chat/PathValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/chat/PathValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_TAGS:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$Tags$RemoveTags;

    invoke-direct {v2, p0}, Lzendesk/chat/DnUpdateModels$Tags$RemoveTags;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static setNotes(Ljava/lang/String;)Lzendesk/chat/PathValue;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$Notes$SetNotes;

    invoke-direct {v2, p0}, Lzendesk/chat/DnUpdateModels$Notes$SetNotes;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method
