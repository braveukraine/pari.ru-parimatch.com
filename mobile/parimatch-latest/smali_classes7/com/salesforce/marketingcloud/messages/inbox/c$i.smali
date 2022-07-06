.class public Lcom/salesforce/marketingcloud/messages/inbox/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/inbox/c;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/messages/inbox/c;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/inbox/c;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$i;->a:Lcom/salesforce/marketingcloud/messages/inbox/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$i;->a:Lcom/salesforce/marketingcloud/messages/inbox/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->b(Z)V

    return-void
.end method
