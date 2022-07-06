.class public final enum Lcom/salesforce/marketingcloud/k$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/k$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/marketingcloud/k$d;

.field public static final enum b:Lcom/salesforce/marketingcloud/k$d;

.field public static final enum c:Lcom/salesforce/marketingcloud/k$d;

.field public static final enum d:Lcom/salesforce/marketingcloud/k$d;

.field public static final enum e:Lcom/salesforce/marketingcloud/k$d;

.field private static final synthetic f:[Lcom/salesforce/marketingcloud/k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/salesforce/marketingcloud/k$d;

    const-string v1, "blocked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/k$d;->a:Lcom/salesforce/marketingcloud/k$d;

    new-instance v1, Lcom/salesforce/marketingcloud/k$d;

    const-string v3, "inAppMessages"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/salesforce/marketingcloud/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/salesforce/marketingcloud/k$d;->b:Lcom/salesforce/marketingcloud/k$d;

    new-instance v3, Lcom/salesforce/marketingcloud/k$d;

    const-string v5, "triggers"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/salesforce/marketingcloud/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/salesforce/marketingcloud/k$d;->c:Lcom/salesforce/marketingcloud/k$d;

    new-instance v5, Lcom/salesforce/marketingcloud/k$d;

    const-string v7, "pushFeaturesInUse"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/salesforce/marketingcloud/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/salesforce/marketingcloud/k$d;->d:Lcom/salesforce/marketingcloud/k$d;

    new-instance v7, Lcom/salesforce/marketingcloud/k$d;

    const-string v9, "appConfig"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/salesforce/marketingcloud/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/salesforce/marketingcloud/k$d;->e:Lcom/salesforce/marketingcloud/k$d;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/salesforce/marketingcloud/k$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/salesforce/marketingcloud/k$d;->f:[Lcom/salesforce/marketingcloud/k$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/k$d;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/k$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/k$d;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/k$d;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/k$d;->f:[Lcom/salesforce/marketingcloud/k$d;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/k$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/k$d;

    return-object v0
.end method
