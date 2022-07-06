.class public Lzendesk/messaging/MessagingModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ObservableCounter$OnCountCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/MessagingModel;->startInitialEngine(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/MessagingModel;

.field public final synthetic val$engines:Ljava/util/List;

.field public final synthetic val$enginesToRestore:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingModel$1;->this$0:Lzendesk/messaging/MessagingModel;

    iput-object p2, p0, Lzendesk/messaging/MessagingModel$1;->val$enginesToRestore:Ljava/util/List;

    iput-object p3, p0, Lzendesk/messaging/MessagingModel$1;->val$engines:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel$1;->val$enginesToRestore:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingModel$1;->this$0:Lzendesk/messaging/MessagingModel;

    iget-object v2, p0, Lzendesk/messaging/MessagingModel$1;->val$enginesToRestore:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/Engine;

    invoke-static {v0, v1}, Lzendesk/messaging/MessagingModel;->access$000(Lzendesk/messaging/MessagingModel;Lzendesk/messaging/Engine;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/MessagingModel$1;->this$0:Lzendesk/messaging/MessagingModel;

    iget-object v2, p0, Lzendesk/messaging/MessagingModel$1;->val$engines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/Engine;

    invoke-static {v0, v1}, Lzendesk/messaging/MessagingModel;->access$000(Lzendesk/messaging/MessagingModel;Lzendesk/messaging/Engine;)V

    :goto_0
    return-void
.end method
