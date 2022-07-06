.class public Lcom/salesforce/marketingcloud/events/c$c;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/events/c;->a(Lcom/salesforce/marketingcloud/events/h;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/events/h;

.field public final synthetic b:Lcom/salesforce/marketingcloud/events/c;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/events/c;Lcom/salesforce/marketingcloud/events/h;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/c$c;->b:Lcom/salesforce/marketingcloud/events/c;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/events/c$c;->a:Lcom/salesforce/marketingcloud/events/h;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/salesforce/marketingcloud/events/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->v()Lcom/salesforce/marketingcloud/storage/n;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/salesforce/marketingcloud/storage/n;->b(Lcom/salesforce/marketingcloud/events/h;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
