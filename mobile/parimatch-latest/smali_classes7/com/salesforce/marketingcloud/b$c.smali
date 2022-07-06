.class public final enum Lcom/salesforce/marketingcloud/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/salesforce/marketingcloud/b$c;

.field public static final enum c:Lcom/salesforce/marketingcloud/b$c;

.field public static final enum d:Lcom/salesforce/marketingcloud/b$c;

.field public static final enum e:Lcom/salesforce/marketingcloud/b$c;

.field private static final synthetic f:[Lcom/salesforce/marketingcloud/b$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/salesforce/marketingcloud/b$c;

    const-string v1, "RTBF"

    const/4 v2, 0x0

    const/16 v3, 0x1fff

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/b$c;->b:Lcom/salesforce/marketingcloud/b$c;

    new-instance v1, Lcom/salesforce/marketingcloud/b$c;

    const-string v3, "ROP"

    const/4 v4, 0x1

    const/16 v5, 0x1ffe

    invoke-direct {v1, v3, v4, v5}, Lcom/salesforce/marketingcloud/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/salesforce/marketingcloud/b$c;->c:Lcom/salesforce/marketingcloud/b$c;

    new-instance v3, Lcom/salesforce/marketingcloud/b$c;

    const-string v5, "DNT"

    const/4 v6, 0x2

    const/16 v7, 0x760

    invoke-direct {v3, v5, v6, v7}, Lcom/salesforce/marketingcloud/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/salesforce/marketingcloud/b$c;->d:Lcom/salesforce/marketingcloud/b$c;

    new-instance v5, Lcom/salesforce/marketingcloud/b$c;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/salesforce/marketingcloud/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/salesforce/marketingcloud/b$c;->e:Lcom/salesforce/marketingcloud/b$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/salesforce/marketingcloud/b$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/salesforce/marketingcloud/b$c;->f:[Lcom/salesforce/marketingcloud/b$c;

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

    iput p3, p0, Lcom/salesforce/marketingcloud/b$c;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/b$c;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/salesforce/marketingcloud/b$c;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/b$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/salesforce/marketingcloud/b$c;->e:Lcom/salesforce/marketingcloud/b$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/b$c;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/b$c;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/b$c;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/b$c;->f:[Lcom/salesforce/marketingcloud/b$c;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/b$c;

    return-object v0
.end method
