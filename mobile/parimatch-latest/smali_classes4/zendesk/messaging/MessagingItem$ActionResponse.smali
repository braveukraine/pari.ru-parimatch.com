.class public Lzendesk/messaging/MessagingItem$ActionResponse;
.super Lzendesk/messaging/MessagingItem$Response;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionResponse"
.end annotation


# instance fields
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lzendesk/messaging/AgentDetails;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/MessagingItem$Response;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;)V

    .line 2
    iput-object p4, p0, Lzendesk/messaging/MessagingItem$ActionResponse;->message:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lzendesk/messaging/MessagingItem$ActionResponse;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$ActionResponse;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$ActionResponse;->message:Ljava/lang/String;

    return-object v0
.end method
