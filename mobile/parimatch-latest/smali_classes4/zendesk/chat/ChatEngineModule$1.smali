.class public final Lzendesk/chat/ChatEngineModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatEngineModule;->provideBotMessageIdentifier()Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier<",
        "Lzendesk/messaging/MessagingItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/MessagingItem;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngineModule$1;->getId(Lzendesk/messaging/MessagingItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId(Lzendesk/messaging/MessagingItem;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
