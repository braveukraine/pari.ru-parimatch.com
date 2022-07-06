.class public final Lcom/appsflyer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/Boolean;

.field public AFInAppEventType:Ljava/lang/Boolean;

.field public final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/h;->valueOf:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/Boolean;

    return-void
.end method
