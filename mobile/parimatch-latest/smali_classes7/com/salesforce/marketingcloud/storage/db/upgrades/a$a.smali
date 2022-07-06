.class public Lcom/salesforce/marketingcloud/storage/db/upgrades/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/storage/db/upgrades/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/db/upgrades/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/storage/db/upgrades/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/salesforce/marketingcloud/storage/db/upgrades/a$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/salesforce/marketingcloud/storage/db/upgrades/a$a;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/upgrades/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/salesforce/marketingcloud/storage/db/upgrades/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/salesforce/marketingcloud/storage/db/upgrades/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/upgrades/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
