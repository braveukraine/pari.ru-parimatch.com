.class public Lzendesk/chat/EmailInputValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/TextField$InputValidator;


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# instance fields
.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatStringProvider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/EmailInputValidator;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    return-void
.end method


# virtual methods
.method public getValidationFailedMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/EmailInputValidator;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->invalidEmailMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
