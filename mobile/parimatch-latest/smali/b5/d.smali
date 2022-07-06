.class public final synthetic Lb5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic d:Lb5/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/d;

    invoke-direct {v0}, Lb5/d;-><init>()V

    sput-object v0, Lb5/d;->d:Lb5/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->getStoredSessionInfo()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    :cond_0
    return-void
.end method
