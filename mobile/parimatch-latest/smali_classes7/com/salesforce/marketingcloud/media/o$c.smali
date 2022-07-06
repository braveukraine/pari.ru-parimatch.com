.class public final enum Lcom/salesforce/marketingcloud/media/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/media/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/marketingcloud/media/o$c;

.field public static final enum b:Lcom/salesforce/marketingcloud/media/o$c;

.field private static final synthetic c:[Lcom/salesforce/marketingcloud/media/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/salesforce/marketingcloud/media/o$c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/media/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/media/o$c;->a:Lcom/salesforce/marketingcloud/media/o$c;

    new-instance v1, Lcom/salesforce/marketingcloud/media/o$c;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/salesforce/marketingcloud/media/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/salesforce/marketingcloud/media/o$c;->b:Lcom/salesforce/marketingcloud/media/o$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/salesforce/marketingcloud/media/o$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/salesforce/marketingcloud/media/o$c;->c:[Lcom/salesforce/marketingcloud/media/o$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/media/o$c;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/media/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/media/o$c;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/media/o$c;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/media/o$c;->c:[Lcom/salesforce/marketingcloud/media/o$c;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/media/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/media/o$c;

    return-object v0
.end method
