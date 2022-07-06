.class public final enum Lcom/salesforce/marketingcloud/media/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/media/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/salesforce/marketingcloud/media/o$b;

.field public static final enum c:Lcom/salesforce/marketingcloud/media/o$b;

.field public static final enum d:Lcom/salesforce/marketingcloud/media/o$b;

.field private static final synthetic e:[Lcom/salesforce/marketingcloud/media/o$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/salesforce/marketingcloud/media/o$b;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/media/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/media/o$b;->b:Lcom/salesforce/marketingcloud/media/o$b;

    new-instance v1, Lcom/salesforce/marketingcloud/media/o$b;

    const-string v3, "DISK"

    const/4 v4, 0x1

    const v5, -0xffff01

    invoke-direct {v1, v3, v4, v5}, Lcom/salesforce/marketingcloud/media/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/salesforce/marketingcloud/media/o$b;->c:Lcom/salesforce/marketingcloud/media/o$b;

    new-instance v3, Lcom/salesforce/marketingcloud/media/o$b;

    const-string v5, "NETWORK"

    const/4 v6, 0x2

    const/high16 v7, -0x10000

    invoke-direct {v3, v5, v6, v7}, Lcom/salesforce/marketingcloud/media/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/salesforce/marketingcloud/media/o$b;->d:Lcom/salesforce/marketingcloud/media/o$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/salesforce/marketingcloud/media/o$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/salesforce/marketingcloud/media/o$b;->e:[Lcom/salesforce/marketingcloud/media/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/salesforce/marketingcloud/media/o$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/media/o$b;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/media/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/media/o$b;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/media/o$b;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/media/o$b;->e:[Lcom/salesforce/marketingcloud/media/o$b;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/media/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/media/o$b;

    return-object v0
.end method
