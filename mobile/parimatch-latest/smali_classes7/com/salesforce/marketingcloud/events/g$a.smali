.class public final enum Lcom/salesforce/marketingcloud/events/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/events/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/events/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/salesforce/marketingcloud/events/g$a",
        "",
        "Lcom/salesforce/marketingcloud/events/g$a;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EQ",
        "NEQ",
        "LT",
        "GT",
        "LTEQ",
        "GTEQ",
        "REGEX",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/marketingcloud/events/g$a;

.field public static final enum b:Lcom/salesforce/marketingcloud/events/g$a;

.field public static final enum c:Lcom/salesforce/marketingcloud/events/g$a;

.field public static final enum d:Lcom/salesforce/marketingcloud/events/g$a;

.field public static final enum e:Lcom/salesforce/marketingcloud/events/g$a;

.field public static final enum f:Lcom/salesforce/marketingcloud/events/g$a;

.field public static final enum g:Lcom/salesforce/marketingcloud/events/g$a;

.field private static final synthetic h:[Lcom/salesforce/marketingcloud/events/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/events/g$a;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/events/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$a;->a:Lcom/salesforce/marketingcloud/events/g$a;

    new-instance v0, Lcom/salesforce/marketingcloud/events/g$a;

    const-string v1, "NEQ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/events/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$a;->b:Lcom/salesforce/marketingcloud/events/g$a;

    new-instance v0, Lcom/salesforce/marketingcloud/events/g$a;

    const-string v1, "LT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/events/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$a;->c:Lcom/salesforce/marketingcloud/events/g$a;

    new-instance v0, Lcom/salesforce/marketingcloud/events/g$a;

    const-string v1, "GT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/events/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$a;->d:Lcom/salesforce/marketingcloud/events/g$a;

    new-instance v0, Lcom/salesforce/marketingcloud/events/g$a;

    const-string v1, "LTEQ"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/events/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$a;->e:Lcom/salesforce/marketingcloud/events/g$a;

    new-instance v0, Lcom/salesforce/marketingcloud/events/g$a;

    const-string v1, "GTEQ"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/events/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$a;->f:Lcom/salesforce/marketingcloud/events/g$a;

    new-instance v0, Lcom/salesforce/marketingcloud/events/g$a;

    const-string v1, "REGEX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/events/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$a;->g:Lcom/salesforce/marketingcloud/events/g$a;

    invoke-static {}, Lcom/salesforce/marketingcloud/events/g$a;->a()[Lcom/salesforce/marketingcloud/events/g$a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$a;->h:[Lcom/salesforce/marketingcloud/events/g$a;

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

.method private static final synthetic a()[Lcom/salesforce/marketingcloud/events/g$a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/salesforce/marketingcloud/events/g$a;

    sget-object v1, Lcom/salesforce/marketingcloud/events/g$a;->a:Lcom/salesforce/marketingcloud/events/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/events/g$a;->b:Lcom/salesforce/marketingcloud/events/g$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/events/g$a;->c:Lcom/salesforce/marketingcloud/events/g$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/events/g$a;->d:Lcom/salesforce/marketingcloud/events/g$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/events/g$a;->e:Lcom/salesforce/marketingcloud/events/g$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/events/g$a;->f:Lcom/salesforce/marketingcloud/events/g$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/events/g$a;->g:Lcom/salesforce/marketingcloud/events/g$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/g$a;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/events/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/events/g$a;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/events/g$a;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/events/g$a;->h:[Lcom/salesforce/marketingcloud/events/g$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/events/g$a;

    return-object v0
.end method
