.class public final enum Lcom/salesforce/marketingcloud/behaviors/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/behaviors/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum e:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum f:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum g:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum h:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum i:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum j:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum k:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum l:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum m:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum n:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum o:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum p:Lcom/salesforce/marketingcloud/behaviors/a;

.field private static final synthetic q:[Lcom/salesforce/marketingcloud/behaviors/a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NoHardKeywords"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/salesforce/marketingcloud/behaviors/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v1, "BEHAVIOR_DEVICE_SHUTDOWN"

    const/4 v2, 0x0

    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->d:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v1, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v3, "BEHAVIOR_DEVICE_BOOT_COMPLETE"

    const/4 v4, 0x1

    const-string v5, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v1, v3, v4, v5}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->e:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v3, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v5, "BEHAVIOR_DEVICE_TIME_ZONE_CHANGED"

    const/4 v6, 0x2

    const-string v7, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v3, v5, v6, v7}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/salesforce/marketingcloud/behaviors/a;->f:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v5, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v7, "BEHAVIOR_APP_PACKAGE_REPLACED"

    const/4 v8, 0x3

    const-string v9, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-direct {v5, v7, v8, v9}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/salesforce/marketingcloud/behaviors/a;->g:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v7, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v9, "BEHAVIOR_APP_FOREGROUNDED"

    const/4 v10, 0x4

    const-string v11, "com.salesforce.marketingcloud.APP_FOREGROUNDED"

    invoke-direct {v7, v9, v10, v11, v4}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v9, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v11, "BEHAVIOR_APP_BACKGROUNDED"

    const/4 v12, 0x5

    const-string v13, "com.salesforce.marketingcloud.APP_BACKGROUNDED"

    invoke-direct {v9, v11, v12, v13, v7}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/salesforce/marketingcloud/behaviors/a;)V

    sput-object v9, Lcom/salesforce/marketingcloud/behaviors/a;->i:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v11, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v13, "BEHAVIOR_SDK_REGISTRATION_SEND"

    const/4 v14, 0x6

    const-string v15, "com.salesforce.marketingcloud.REGISTRATION_SEND"

    invoke-direct {v11, v13, v14, v15}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/salesforce/marketingcloud/behaviors/a;->j:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v13, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v15, "BEHAVIOR_SDK_PUSH_RECEIVED"

    const/4 v14, 0x7

    const-string v12, "com.salesforce.marketingcloud.PUSH_RECEIVED"

    invoke-direct {v13, v15, v14, v12}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/salesforce/marketingcloud/behaviors/a;->k:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v12, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v15, "BEHAVIOR_CUSTOMER_FENCE_MESSAGING_TOGGLED"

    const/16 v14, 0x8

    const-string v10, "com.salesforce.marketingcloud.FENCE_MESSAGING_TOGGLED"

    invoke-direct {v12, v15, v14, v10}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/salesforce/marketingcloud/behaviors/a;->l:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v10, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v15, "BEHAVIOR_CUSTOMER_PROXIMITY_MESSAGING_TOGGLED"

    const/16 v14, 0x9

    const-string v8, "com.salesforce.marketingcloud.PROXIMITY_MESSAGING_TOGGLED"

    invoke-direct {v10, v15, v14, v8}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/salesforce/marketingcloud/behaviors/a;->m:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v8, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v15, "BEHAVIOR_CUSTOMER_PUSH_MESSAGING_TOGGLED"

    const/16 v14, 0xa

    const-string v6, "com.salesforce.marketingcloud.PUSH_MESSAGING_TOGGLED"

    invoke-direct {v8, v15, v14, v6}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/salesforce/marketingcloud/behaviors/a;->n:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v6, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v15, "BEHAVIOR_SDK_NOTIFICATION_OPENED"

    const/16 v14, 0xb

    const-string v4, "com.salesforce.marketingcloud.NOTIFICATION_OPENED"

    invoke-direct {v6, v15, v14, v4}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/salesforce/marketingcloud/behaviors/a;->o:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v4, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v15, "BEHAVIOR_SDK_TOKEN_REFRESHED"

    const/16 v14, 0xc

    const-string v2, "com.salesforce.marketingcloud.TOKEN_REFRESHED"

    invoke-direct {v4, v15, v14, v2}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/salesforce/marketingcloud/behaviors/a;->p:Lcom/salesforce/marketingcloud/behaviors/a;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcom/salesforce/marketingcloud/behaviors/a;->q:[Lcom/salesforce/marketingcloud/behaviors/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/salesforce/marketingcloud/behaviors/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/behaviors/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/salesforce/marketingcloud/behaviors/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/behaviors/a;->b:Z

    iput-object p4, p0, Lcom/salesforce/marketingcloud/behaviors/a;->c:Lcom/salesforce/marketingcloud/behaviors/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/salesforce/marketingcloud/behaviors/a;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/salesforce/marketingcloud/behaviors/a;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/behaviors/a;->c:Lcom/salesforce/marketingcloud/behaviors/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/behaviors/a;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/salesforce/marketingcloud/behaviors/a;->values()[Lcom/salesforce/marketingcloud/behaviors/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/salesforce/marketingcloud/behaviors/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/behaviors/a;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/behaviors/a;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/behaviors/a;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->q:[Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/behaviors/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/behaviors/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/behaviors/a;->a:Ljava/lang/String;

    return-object v0
.end method
