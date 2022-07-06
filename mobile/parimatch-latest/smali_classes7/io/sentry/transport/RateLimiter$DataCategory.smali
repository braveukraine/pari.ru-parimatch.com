.class public final enum Lio/sentry/transport/RateLimiter$DataCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/RateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/transport/RateLimiter$DataCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/transport/RateLimiter$DataCategory;

.field public static final enum All:Lio/sentry/transport/RateLimiter$DataCategory;

.field public static final enum Attachment:Lio/sentry/transport/RateLimiter$DataCategory;

.field public static final enum Default:Lio/sentry/transport/RateLimiter$DataCategory;

.field public static final enum Error:Lio/sentry/transport/RateLimiter$DataCategory;

.field public static final enum Security:Lio/sentry/transport/RateLimiter$DataCategory;

.field public static final enum Session:Lio/sentry/transport/RateLimiter$DataCategory;

.field public static final enum Transaction:Lio/sentry/transport/RateLimiter$DataCategory;

.field public static final enum Unknown:Lio/sentry/transport/RateLimiter$DataCategory;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/sentry/transport/RateLimiter$DataCategory;

    const-string v1, "All"

    const/4 v2, 0x0

    const-string v3, "__all__"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/transport/RateLimiter$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/transport/RateLimiter$DataCategory;->All:Lio/sentry/transport/RateLimiter$DataCategory;

    .line 2
    new-instance v1, Lio/sentry/transport/RateLimiter$DataCategory;

    const-string v3, "Default"

    const/4 v4, 0x1

    const-string v5, "default"

    invoke-direct {v1, v3, v4, v5}, Lio/sentry/transport/RateLimiter$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/sentry/transport/RateLimiter$DataCategory;->Default:Lio/sentry/transport/RateLimiter$DataCategory;

    .line 3
    new-instance v3, Lio/sentry/transport/RateLimiter$DataCategory;

    const-string v5, "Error"

    const/4 v6, 0x2

    const-string v7, "error"

    invoke-direct {v3, v5, v6, v7}, Lio/sentry/transport/RateLimiter$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/sentry/transport/RateLimiter$DataCategory;->Error:Lio/sentry/transport/RateLimiter$DataCategory;

    .line 4
    new-instance v5, Lio/sentry/transport/RateLimiter$DataCategory;

    const-string v7, "Session"

    const/4 v8, 0x3

    const-string v9, "session"

    invoke-direct {v5, v7, v8, v9}, Lio/sentry/transport/RateLimiter$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/sentry/transport/RateLimiter$DataCategory;->Session:Lio/sentry/transport/RateLimiter$DataCategory;

    .line 5
    new-instance v7, Lio/sentry/transport/RateLimiter$DataCategory;

    const-string v9, "Attachment"

    const/4 v10, 0x4

    const-string v11, "attachment"

    invoke-direct {v7, v9, v10, v11}, Lio/sentry/transport/RateLimiter$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/sentry/transport/RateLimiter$DataCategory;->Attachment:Lio/sentry/transport/RateLimiter$DataCategory;

    .line 6
    new-instance v9, Lio/sentry/transport/RateLimiter$DataCategory;

    const-string v11, "Transaction"

    const/4 v12, 0x5

    const-string v13, "transaction"

    invoke-direct {v9, v11, v12, v13}, Lio/sentry/transport/RateLimiter$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/sentry/transport/RateLimiter$DataCategory;->Transaction:Lio/sentry/transport/RateLimiter$DataCategory;

    .line 7
    new-instance v11, Lio/sentry/transport/RateLimiter$DataCategory;

    const-string v13, "Security"

    const/4 v14, 0x6

    const-string v15, "security"

    invoke-direct {v11, v13, v14, v15}, Lio/sentry/transport/RateLimiter$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lio/sentry/transport/RateLimiter$DataCategory;->Security:Lio/sentry/transport/RateLimiter$DataCategory;

    .line 8
    new-instance v13, Lio/sentry/transport/RateLimiter$DataCategory;

    const-string v15, "Unknown"

    const/4 v14, 0x7

    const-string v12, "unknown"

    invoke-direct {v13, v15, v14, v12}, Lio/sentry/transport/RateLimiter$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lio/sentry/transport/RateLimiter$DataCategory;->Unknown:Lio/sentry/transport/RateLimiter$DataCategory;

    const/16 v12, 0x8

    new-array v12, v12, [Lio/sentry/transport/RateLimiter$DataCategory;

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
    sput-object v12, Lio/sentry/transport/RateLimiter$DataCategory;->$VALUES:[Lio/sentry/transport/RateLimiter$DataCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/sentry/transport/RateLimiter$DataCategory;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/transport/RateLimiter$DataCategory;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/transport/RateLimiter$DataCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/transport/RateLimiter$DataCategory;

    return-object p0
.end method

.method public static values()[Lio/sentry/transport/RateLimiter$DataCategory;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/RateLimiter$DataCategory;->$VALUES:[Lio/sentry/transport/RateLimiter$DataCategory;

    invoke-virtual {v0}, [Lio/sentry/transport/RateLimiter$DataCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/transport/RateLimiter$DataCategory;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter$DataCategory;->category:Ljava/lang/String;

    return-object v0
.end method
