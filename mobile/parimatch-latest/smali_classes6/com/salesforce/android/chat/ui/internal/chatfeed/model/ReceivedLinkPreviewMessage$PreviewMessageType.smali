.class public final enum Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewMessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

.field public static final enum APPLINK:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

.field public static final enum DEFAULT:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

.field public static final enum KB:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->DEFAULT:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    .line 2
    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    const-string v3, "APPLINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->APPLINK:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    .line 3
    new-instance v3, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    const-string v5, "KB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->KB:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->$VALUES:[Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->$VALUES:[Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    invoke-virtual {v0}, [Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    return-object v0
.end method
