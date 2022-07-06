.class public Lcom/salesforce/marketingcloud/messages/inbox/c$c;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

.field public final synthetic c:Lcom/salesforce/marketingcloud/messages/inbox/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/inbox/c;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$c;->c:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$c;->b:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$c;->c:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$c;->b:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$c;->c:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/h;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/util/c;)V

    return-void
.end method
