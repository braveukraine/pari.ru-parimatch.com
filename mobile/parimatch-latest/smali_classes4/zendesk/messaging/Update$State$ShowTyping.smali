.class public Lzendesk/messaging/Update$State$ShowTyping;
.super Lzendesk/messaging/Update$State;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowTyping"
.end annotation


# instance fields
.field public final agentDetails:Lzendesk/messaging/AgentDetails;


# direct methods
.method public constructor <init>(Lzendesk/messaging/AgentDetails;)V
    .locals 1
    .param p1    # Lzendesk/messaging/AgentDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "show_typing"

    .line 1
    invoke-direct {p0, v0}, Lzendesk/messaging/Update$State;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Update$State$ShowTyping;->agentDetails:Lzendesk/messaging/AgentDetails;

    return-void
.end method


# virtual methods
.method public getAgentDetails()Lzendesk/messaging/AgentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Update$State$ShowTyping;->agentDetails:Lzendesk/messaging/AgentDetails;

    return-object v0
.end method
