.class public abstract Lzendesk/messaging/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/MessagingEvent;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/Event$DialogItemClicked;,
        Lzendesk/messaging/Event$MenuItemClicked;,
        Lzendesk/messaging/Event$ActivityResult;,
        Lzendesk/messaging/Event$RetrySendAttachmentClick;,
        Lzendesk/messaging/Event$FileSelected;,
        Lzendesk/messaging/Event$ReconnectButtonClicked;,
        Lzendesk/messaging/Event$ResponseOptionClicked;,
        Lzendesk/messaging/Event$CopyQueryClick;,
        Lzendesk/messaging/Event$MessageResent;,
        Lzendesk/messaging/Event$MessageDeleted;,
        Lzendesk/messaging/Event$TypingStopped;,
        Lzendesk/messaging/Event$TypingStarted;,
        Lzendesk/messaging/Event$ActionOptionClicked;,
        Lzendesk/messaging/Event$EngineSelection;,
        Lzendesk/messaging/Event$ArticleSuggestionClicked;,
        Lzendesk/messaging/Event$MessageSubmitted;
    }
.end annotation


# static fields
.field public static final ACTION_OPTION_CLICKED:Ljava/lang/String; = "action_option_clicked"

.field public static final ACTIVITY_RESULT_RECEIVED:Ljava/lang/String; = "activity_result_received"

.field public static final ARTICLE_SUGGESTION_CLICKED:Ljava/lang/String; = "article_suggestion_clicked"

.field public static final DIALOG_ITEM_CLICKED:Ljava/lang/String; = "dialog_item_clicked"

.field public static final FILE_SELECTED:Ljava/lang/String; = "file_selected"

.field public static final MENU_ITEM_CLICKED:Ljava/lang/String; = "menu_item_clicked"

.field public static final MESSAGE_COPIED:Ljava/lang/String; = "message_copied"

.field public static final MESSAGE_DELETED:Ljava/lang/String; = "message_deleted"

.field public static final MESSAGE_RESENT:Ljava/lang/String; = "message_resent"

.field public static final MESSAGE_SUBMITTED:Ljava/lang/String; = "message_submitted"

.field public static final RECONNECT_BUTTON_CLICKED:Ljava/lang/String; = "reconnect_button_clicked"

.field public static final RESPONSE_OPTION_CLICKED:Ljava/lang/String; = "response_option_clicked"

.field public static final RETRY_SEND_ATTACHMENT_CLICKED:Ljava/lang/String; = "retry_send_attachment_clicked"

.field public static final TRANSFER_OPTION_CLICKED:Ljava/lang/String; = "transfer_option_clicked"

.field public static final TYPING_STARTED:Ljava/lang/String; = "typing_started"

.field public static final TYPING_STOPPED:Ljava/lang/String; = "typing_stopped"


# instance fields
.field public final timestamp:Ljava/util/Date;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Event;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/Event;->timestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Event;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Event;->type:Ljava/lang/String;

    return-object v0
.end method
