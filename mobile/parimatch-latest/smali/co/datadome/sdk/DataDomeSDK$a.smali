.class public final enum Lco/datadome/sdk/DataDomeSDK$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/DataDomeSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/datadome/sdk/DataDomeSDK$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum c:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum d:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum e:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum f:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum g:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum h:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum i:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum j:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum k:Lco/datadome/sdk/DataDomeSDK$a;

.field private static final synthetic l:[Lco/datadome/sdk/DataDomeSDK$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v1, "NULL_CONTEXT"

    const/4 v2, 0x0

    const-string v3, "empty applicationRef"

    invoke-direct {v0, v1, v2, v3}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/datadome/sdk/DataDomeSDK$a;->b:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v1, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v3, "RESPONSE_VALIDATION"

    const/4 v4, 0x1

    const-string v5, "response validation"

    invoke-direct {v1, v3, v4, v5}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lco/datadome/sdk/DataDomeSDK$a;->c:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v3, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v5, "CAPTCHA_SUCCESS"

    const/4 v6, 0x2

    const-string v7, "captcha success"

    invoke-direct {v3, v5, v6, v7}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lco/datadome/sdk/DataDomeSDK$a;->d:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v5, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v7, "CAPTCHA_FAILURE"

    const/4 v8, 0x3

    const-string v9, "captcha failure"

    invoke-direct {v5, v7, v8, v9}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lco/datadome/sdk/DataDomeSDK$a;->e:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v7, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v9, "TOUCH_DOWN"

    const/4 v10, 0x4

    const-string v11, "touch down"

    invoke-direct {v7, v9, v10, v11}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lco/datadome/sdk/DataDomeSDK$a;->f:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v9, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v11, "TOUCH_UP"

    const/4 v12, 0x5

    const-string v13, "touch up"

    invoke-direct {v9, v11, v12, v13}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lco/datadome/sdk/DataDomeSDK$a;->g:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v11, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v13, "TOUCH_MOVE"

    const/4 v14, 0x6

    const-string v15, "touch move"

    invoke-direct {v11, v13, v14, v15}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lco/datadome/sdk/DataDomeSDK$a;->h:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v13, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v15, "SWIPE_LEFT"

    const/4 v14, 0x7

    const-string v12, "swipe left"

    invoke-direct {v13, v15, v14, v12}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lco/datadome/sdk/DataDomeSDK$a;->i:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v12, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v15, "SWIPE_RIGHT"

    const/16 v14, 0x8

    const-string v10, "swipe right"

    invoke-direct {v12, v15, v14, v10}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lco/datadome/sdk/DataDomeSDK$a;->j:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v10, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v15, "UNKNOWN_TOUCH_EVENT"

    const/16 v14, 0x9

    const-string v8, "Unknown touch event"

    invoke-direct {v10, v15, v14, v8}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lco/datadome/sdk/DataDomeSDK$a;->k:Lco/datadome/sdk/DataDomeSDK$a;

    const/16 v8, 0xa

    new-array v8, v8, [Lco/datadome/sdk/DataDomeSDK$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lco/datadome/sdk/DataDomeSDK$a;->l:[Lco/datadome/sdk/DataDomeSDK$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lco/datadome/sdk/DataDomeSDK$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$a;
    .locals 1

    const-class v0, Lco/datadome/sdk/DataDomeSDK$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/datadome/sdk/DataDomeSDK$a;

    return-object p0
.end method

.method public static values()[Lco/datadome/sdk/DataDomeSDK$a;
    .locals 1

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->l:[Lco/datadome/sdk/DataDomeSDK$a;

    invoke-virtual {v0}, [Lco/datadome/sdk/DataDomeSDK$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/datadome/sdk/DataDomeSDK$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;
    .locals 3

    new-instance v0, Lco/datadome/sdk/DataDomeEvent;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lco/datadome/sdk/DataDomeSDK$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lco/datadome/sdk/DataDomeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
