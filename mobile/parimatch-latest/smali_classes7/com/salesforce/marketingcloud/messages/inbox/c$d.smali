.class public Lcom/salesforce/marketingcloud/messages/inbox/c$d;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/salesforce/marketingcloud/messages/inbox/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/inbox/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$d;->c:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$d;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$d;->c:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->setMessageRead(Ljava/lang/String;)V

    return-void
.end method
