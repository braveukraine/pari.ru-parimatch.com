.class public final enum Lzendesk/chat/ChatMenuAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/ChatMenuAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/ChatMenuAction;

.field public static final enum CHAT_TRANSCRIPT:Lzendesk/chat/ChatMenuAction;

.field public static final enum END_CHAT:Lzendesk/chat/ChatMenuAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/chat/ChatMenuAction;

    const-string v1, "END_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/ChatMenuAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/ChatMenuAction;->END_CHAT:Lzendesk/chat/ChatMenuAction;

    .line 2
    new-instance v1, Lzendesk/chat/ChatMenuAction;

    const-string v3, "CHAT_TRANSCRIPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/ChatMenuAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/ChatMenuAction;->CHAT_TRANSCRIPT:Lzendesk/chat/ChatMenuAction;

    const/4 v3, 0x2

    new-array v3, v3, [Lzendesk/chat/ChatMenuAction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lzendesk/chat/ChatMenuAction;->$VALUES:[Lzendesk/chat/ChatMenuAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/ChatMenuAction;
    .locals 1

    .line 1
    const-class v0, Lzendesk/chat/ChatMenuAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatMenuAction;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/ChatMenuAction;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatMenuAction;->$VALUES:[Lzendesk/chat/ChatMenuAction;

    invoke-virtual {v0}, [Lzendesk/chat/ChatMenuAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/ChatMenuAction;

    return-object v0
.end method
