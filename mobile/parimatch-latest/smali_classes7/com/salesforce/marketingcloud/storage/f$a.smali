.class public Lcom/salesforce/marketingcloud/storage/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/storage/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/storage/f;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/storage/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/f$a;->a:Lcom/salesforce/marketingcloud/storage/f;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/f$a;->a:Lcom/salesforce/marketingcloud/storage/f;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/f;->b()V

    return-void
.end method
