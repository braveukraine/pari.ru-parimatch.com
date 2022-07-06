.class public final Lcom/appsflyer/internal/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/g;

.field private synthetic valueOf:Lcom/appsflyer/internal/ah;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/ah$a;->valueOf:Lcom/appsflyer/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/ah$a;->AFInAppEventType:Lcom/appsflyer/internal/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ah$a;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ah$a;->valueOf:Lcom/appsflyer/internal/ah;

    iget-object v1, p0, Lcom/appsflyer/internal/ah$a;->AFInAppEventType:Lcom/appsflyer/internal/g;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;)V

    return-void
.end method
