.class public final Lcom/appsflyer/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/internal/cn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private AFInAppEventType:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLcom/appsflyer/internal/cn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/appsflyer/internal/ar;->AFInAppEventType:Z

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/ar;->AFInAppEventParameterName:Lcom/appsflyer/internal/cn;

    return-void
.end method

.method public static values(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFKeystoreWrapper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/ar;->AFInAppEventType:Z

    return v0
.end method
