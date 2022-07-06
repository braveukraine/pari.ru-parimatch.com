.class public final enum Lcom/bugfender/sdk/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugfender/sdk/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugfender/sdk/LogLevel;

.field public static final enum Debug:Lcom/bugfender/sdk/LogLevel;

.field public static final enum Error:Lcom/bugfender/sdk/LogLevel;

.field public static final enum Fatal:Lcom/bugfender/sdk/LogLevel;

.field public static final enum Info:Lcom/bugfender/sdk/LogLevel;

.field public static final enum Trace:Lcom/bugfender/sdk/LogLevel;

.field public static final enum Warning:Lcom/bugfender/sdk/LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/bugfender/sdk/LogLevel;

    const-string v1, "Debug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugfender/sdk/LogLevel;->Debug:Lcom/bugfender/sdk/LogLevel;

    new-instance v1, Lcom/bugfender/sdk/LogLevel;

    const-string v3, "Warning"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bugfender/sdk/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugfender/sdk/LogLevel;->Warning:Lcom/bugfender/sdk/LogLevel;

    new-instance v3, Lcom/bugfender/sdk/LogLevel;

    const-string v5, "Error"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bugfender/sdk/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bugfender/sdk/LogLevel;->Error:Lcom/bugfender/sdk/LogLevel;

    new-instance v5, Lcom/bugfender/sdk/LogLevel;

    const-string v7, "Trace"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bugfender/sdk/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bugfender/sdk/LogLevel;->Trace:Lcom/bugfender/sdk/LogLevel;

    new-instance v7, Lcom/bugfender/sdk/LogLevel;

    const-string v9, "Info"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bugfender/sdk/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bugfender/sdk/LogLevel;->Info:Lcom/bugfender/sdk/LogLevel;

    new-instance v9, Lcom/bugfender/sdk/LogLevel;

    const-string v11, "Fatal"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bugfender/sdk/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bugfender/sdk/LogLevel;->Fatal:Lcom/bugfender/sdk/LogLevel;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bugfender/sdk/LogLevel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/bugfender/sdk/LogLevel;->$VALUES:[Lcom/bugfender/sdk/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugfender/sdk/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/bugfender/sdk/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugfender/sdk/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/bugfender/sdk/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugfender/sdk/LogLevel;->$VALUES:[Lcom/bugfender/sdk/LogLevel;

    invoke-virtual {v0}, [Lcom/bugfender/sdk/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugfender/sdk/LogLevel;

    return-object v0
.end method
