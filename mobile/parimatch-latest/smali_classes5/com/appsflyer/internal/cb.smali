.class public final enum Lcom/appsflyer/internal/cb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/cb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/cb;

.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/cb;

.field public static final enum valueOf:Lcom/appsflyer/internal/cb;

.field public static final enum values:Lcom/appsflyer/internal/cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appsflyer/internal/cb;

    const-string v1, "application"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/cb;->values:Lcom/appsflyer/internal/cb;

    .line 2
    new-instance v1, Lcom/appsflyer/internal/cb;

    const-string v3, "activity"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/cb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/cb;->valueOf:Lcom/appsflyer/internal/cb;

    .line 3
    new-instance v3, Lcom/appsflyer/internal/cb;

    const-string v5, "other"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/cb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/cb;->AFInAppEventParameterName:Lcom/appsflyer/internal/cb;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/cb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/appsflyer/internal/cb;->AFInAppEventType:[Lcom/appsflyer/internal/cb;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/cb;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/cb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/cb;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/cb;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/cb;->AFInAppEventType:[Lcom/appsflyer/internal/cb;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/cb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/cb;

    return-object v0
.end method
