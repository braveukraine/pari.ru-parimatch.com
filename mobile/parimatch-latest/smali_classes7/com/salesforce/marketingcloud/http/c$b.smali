.class public Lcom/salesforce/marketingcloud/http/c$b;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/http/c$c;

.field public final synthetic c:Lcom/salesforce/marketingcloud/http/b;

.field public final synthetic d:Lcom/salesforce/marketingcloud/http/d;

.field public final synthetic e:Lcom/salesforce/marketingcloud/http/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/http/c;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/http/c$c;Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/c$b;->e:Lcom/salesforce/marketingcloud/http/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/http/c$b;->b:Lcom/salesforce/marketingcloud/http/c$c;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/http/c$b;->c:Lcom/salesforce/marketingcloud/http/b;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/http/c$b;->d:Lcom/salesforce/marketingcloud/http/d;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c$b;->b:Lcom/salesforce/marketingcloud/http/c$c;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c$b;->c:Lcom/salesforce/marketingcloud/http/b;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/http/c$b;->d:Lcom/salesforce/marketingcloud/http/d;

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/http/c$c;->a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V

    return-void
.end method
