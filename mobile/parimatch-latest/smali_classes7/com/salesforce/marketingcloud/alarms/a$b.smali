.class public abstract enum Lcom/salesforce/marketingcloud/alarms/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/alarms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/alarms/a$b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/alarms/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/salesforce/marketingcloud/alarms/a$b;

.field public static final enum c:Lcom/salesforce/marketingcloud/alarms/a$b;

.field public static final enum d:Lcom/salesforce/marketingcloud/alarms/a$b;

.field public static final enum e:Lcom/salesforce/marketingcloud/alarms/a$b;

.field public static final enum f:Lcom/salesforce/marketingcloud/alarms/a$b;

.field public static final enum g:Lcom/salesforce/marketingcloud/alarms/a$b;

.field public static final enum h:Lcom/salesforce/marketingcloud/alarms/a$b;

.field public static final enum i:Lcom/salesforce/marketingcloud/alarms/a$b;

.field private static final synthetic j:[Lcom/salesforce/marketingcloud/alarms/a$b;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/salesforce/marketingcloud/alarms/a$b$a;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x0

    const v3, 0xddf2c

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/alarms/a$b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/alarms/a$b;->b:Lcom/salesforce/marketingcloud/alarms/a$b;

    new-instance v1, Lcom/salesforce/marketingcloud/alarms/a$b$b;

    const-string v3, "ET_ANALYTICS"

    const/4 v4, 0x1

    const v5, 0xddf2e

    invoke-direct {v1, v3, v4, v5}, Lcom/salesforce/marketingcloud/alarms/a$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/salesforce/marketingcloud/alarms/a$b;->c:Lcom/salesforce/marketingcloud/alarms/a$b;

    new-instance v3, Lcom/salesforce/marketingcloud/alarms/a$b$c;

    const-string v5, "FETCH_REGION_MESSAGES_DAILY"

    const/4 v6, 0x2

    const v7, 0xddf37

    invoke-direct {v3, v5, v6, v7}, Lcom/salesforce/marketingcloud/alarms/a$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/salesforce/marketingcloud/alarms/a$b;->d:Lcom/salesforce/marketingcloud/alarms/a$b;

    new-instance v5, Lcom/salesforce/marketingcloud/alarms/a$b$d;

    const-string v7, "FETCH_PUSH_TOKEN"

    const/4 v8, 0x3

    const v9, 0xddf34

    invoke-direct {v5, v7, v8, v9}, Lcom/salesforce/marketingcloud/alarms/a$b$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/salesforce/marketingcloud/alarms/a$b;->e:Lcom/salesforce/marketingcloud/alarms/a$b;

    new-instance v7, Lcom/salesforce/marketingcloud/alarms/a$b$e;

    const-string v9, "UPDATE_INBOX_MESSAGE_STATUS"

    const/4 v10, 0x4

    const v11, 0xddf36

    invoke-direct {v7, v9, v10, v11}, Lcom/salesforce/marketingcloud/alarms/a$b$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/salesforce/marketingcloud/alarms/a$b;->f:Lcom/salesforce/marketingcloud/alarms/a$b;

    new-instance v9, Lcom/salesforce/marketingcloud/alarms/a$b$f;

    const-string v11, "SYNC"

    const/4 v12, 0x5

    const v13, 0xddf38

    invoke-direct {v9, v11, v12, v13}, Lcom/salesforce/marketingcloud/alarms/a$b$f;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/salesforce/marketingcloud/alarms/a$b;->g:Lcom/salesforce/marketingcloud/alarms/a$b;

    new-instance v11, Lcom/salesforce/marketingcloud/alarms/a$b$g;

    const-string v13, "IAM_IMAGE_BATCH"

    const/4 v14, 0x6

    const v15, 0xddf39

    invoke-direct {v11, v13, v14, v15}, Lcom/salesforce/marketingcloud/alarms/a$b$g;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/salesforce/marketingcloud/alarms/a$b;->h:Lcom/salesforce/marketingcloud/alarms/a$b;

    new-instance v13, Lcom/salesforce/marketingcloud/alarms/a$b$h;

    const-string v15, "DEVICE_STATS"

    const/4 v14, 0x7

    const v12, 0xddf3a

    invoke-direct {v13, v15, v14, v12}, Lcom/salesforce/marketingcloud/alarms/a$b$h;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/salesforce/marketingcloud/alarms/a$b;->i:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/salesforce/marketingcloud/alarms/a$b;->j:[Lcom/salesforce/marketingcloud/alarms/a$b;

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

    iput p3, p0, Lcom/salesforce/marketingcloud/alarms/a$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/salesforce/marketingcloud/alarms/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/alarms/a$b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/alarms/a$b;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/alarms/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/alarms/a$b;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/alarms/a$b;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/alarms/a$b;->j:[Lcom/salesforce/marketingcloud/alarms/a$b;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/alarms/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/salesforce/marketingcloud/alarms/a;
.end method

.method public a(Lcom/salesforce/marketingcloud/storage/j;)Z
    .locals 0
    .param p1    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/alarms/a$b;->a:I

    return v0
.end method
