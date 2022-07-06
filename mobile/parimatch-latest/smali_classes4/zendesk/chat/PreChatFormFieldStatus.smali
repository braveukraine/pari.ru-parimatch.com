.class public final enum Lzendesk/chat/PreChatFormFieldStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/PreChatFormFieldStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/PreChatFormFieldStatus;

.field public static final enum HIDDEN:Lzendesk/chat/PreChatFormFieldStatus;

.field public static final enum OPTIONAL:Lzendesk/chat/PreChatFormFieldStatus;

.field public static final enum REQUIRED:Lzendesk/chat/PreChatFormFieldStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzendesk/chat/PreChatFormFieldStatus;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PreChatFormFieldStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/PreChatFormFieldStatus;->REQUIRED:Lzendesk/chat/PreChatFormFieldStatus;

    .line 2
    new-instance v1, Lzendesk/chat/PreChatFormFieldStatus;

    const-string v3, "OPTIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/PreChatFormFieldStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/PreChatFormFieldStatus;->OPTIONAL:Lzendesk/chat/PreChatFormFieldStatus;

    .line 3
    new-instance v3, Lzendesk/chat/PreChatFormFieldStatus;

    const-string v5, "HIDDEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/chat/PreChatFormFieldStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/chat/PreChatFormFieldStatus;->HIDDEN:Lzendesk/chat/PreChatFormFieldStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lzendesk/chat/PreChatFormFieldStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lzendesk/chat/PreChatFormFieldStatus;->$VALUES:[Lzendesk/chat/PreChatFormFieldStatus;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 1

    .line 1
    const-class v0, Lzendesk/chat/PreChatFormFieldStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/PreChatFormFieldStatus;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/PreChatFormFieldStatus;->$VALUES:[Lzendesk/chat/PreChatFormFieldStatus;

    invoke-virtual {v0}, [Lzendesk/chat/PreChatFormFieldStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/PreChatFormFieldStatus;

    return-object v0
.end method
