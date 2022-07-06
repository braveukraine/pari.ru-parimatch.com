.class public final enum Lcom/appsflyer/internal/cq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/cq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/cq;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/cq;

.field private static final synthetic valueOf:[Lcom/appsflyer/internal/cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/cq;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/cq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/cq;->AFInAppEventParameterName:Lcom/appsflyer/internal/cq;

    new-instance v1, Lcom/appsflyer/internal/cq;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/cq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/cq;->AFInAppEventType:Lcom/appsflyer/internal/cq;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appsflyer/internal/cq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/appsflyer/internal/cq;->valueOf:[Lcom/appsflyer/internal/cq;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/cq;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/cq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/cq;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/cq;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/cq;->valueOf:[Lcom/appsflyer/internal/cq;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/cq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/cq;

    return-object v0
.end method
