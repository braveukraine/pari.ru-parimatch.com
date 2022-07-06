.class public Lcom/salesforce/marketingcloud/media/c$a;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/media/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lcom/salesforce/marketingcloud/media/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/media/c;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/media/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/c$a;->a:Lcom/salesforce/marketingcloud/media/c;

    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/salesforce/marketingcloud/media/c$b;)I
    .locals 0

    iget p1, p2, Lcom/salesforce/marketingcloud/media/c$b;->b:I

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/salesforce/marketingcloud/media/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/media/c$a;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/media/c$b;)I

    move-result p1

    return p1
.end method
