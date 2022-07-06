.class public final enum Lcom/salesforce/marketingcloud/alarms/a$b$d;
.super Lcom/salesforce/marketingcloud/alarms/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/alarms/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/salesforce/marketingcloud/alarms/a$b;-><init>(Ljava/lang/String;IILcom/salesforce/marketingcloud/alarms/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/marketingcloud/alarms/a;
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/alarms/a$h;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/alarms/a$b;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/alarms/a$h;-><init>(I)V

    return-object v0
.end method
