.class public Lcom/salesforce/marketingcloud/messages/inbox/c$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/inbox/c$j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/messages/inbox/c$j;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/inbox/c$j;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$j$a;->a:Lcom/salesforce/marketingcloud/messages/inbox/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$j$a;->a:Lcom/salesforce/marketingcloud/messages/inbox/c$j;

    iget-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/c$j;->c:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/inbox/c$j;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$j$a;->a:Lcom/salesforce/marketingcloud/messages/inbox/c$j;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/inbox/c$j;->c:Lcom/salesforce/marketingcloud/messages/inbox/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->b(Z)V

    return-void
.end method
