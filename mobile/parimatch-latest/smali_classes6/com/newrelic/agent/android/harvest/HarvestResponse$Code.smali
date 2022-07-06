.class public final enum Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/harvest/HarvestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum ENTITY_TOO_LARGE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum FORBIDDEN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum INVALID_AGENT_ID:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum OK:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum UNAUTHORIZED:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum UNKNOWN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;


# instance fields
.field public statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->OK:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const-string v3, "UNAUTHORIZED"

    const/4 v4, 0x1

    const/16 v5, 0x191

    invoke-direct {v1, v3, v4, v5}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->UNAUTHORIZED:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const-string v5, "FORBIDDEN"

    const/4 v6, 0x2

    const/16 v7, 0x193

    invoke-direct {v3, v5, v6, v7}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->FORBIDDEN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 4
    new-instance v5, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const-string v7, "ENTITY_TOO_LARGE"

    const/4 v8, 0x3

    const/16 v9, 0x19d

    invoke-direct {v5, v7, v8, v9}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->ENTITY_TOO_LARGE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 5
    new-instance v7, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const-string v9, "INVALID_AGENT_ID"

    const/4 v10, 0x4

    const/16 v11, 0x1c2

    invoke-direct {v7, v9, v10, v11}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->INVALID_AGENT_ID:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 6
    new-instance v9, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const-string v11, "UNSUPPORTED_MEDIA_TYPE"

    const/4 v12, 0x5

    const/16 v13, 0x19f

    invoke-direct {v9, v11, v12, v13}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->UNSUPPORTED_MEDIA_TYPE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 7
    new-instance v11, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const-string v13, "INTERNAL_SERVER_ERROR"

    const/4 v14, 0x6

    const/16 v15, 0x1f4

    invoke-direct {v11, v13, v14, v15}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->INTERNAL_SERVER_ERROR:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 8
    new-instance v13, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    const/4 v12, -0x1

    invoke-direct {v13, v15, v14, v12}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->UNKNOWN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

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

    .line 9
    sput-object v12, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->$VALUES:[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->statusCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->$VALUES:[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    return-object v0
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->statusCode:I

    return v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->OK:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOK()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->isError()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
