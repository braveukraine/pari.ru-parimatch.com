.class public Lcom/salesforce/marketingcloud/messages/inbox/c$b;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/internal/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/storage/h;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/storage/h;)V
    .locals 0

    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b;->b:Lcom/salesforce/marketingcloud/storage/h;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b;->b:Lcom/salesforce/marketingcloud/storage/h;

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/storage/h;->d()I

    return-void
.end method
