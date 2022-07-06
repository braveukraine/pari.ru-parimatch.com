.class public Lcom/salesforce/marketingcloud/messages/iam/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/iam/d;->a(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/messages/iam/d;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/d;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/d$a;->a:Lcom/salesforce/marketingcloud/messages/iam/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)I
    .locals 0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index()I

    move-result p1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    check-cast p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/d$a;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)I

    move-result p1

    return p1
.end method
