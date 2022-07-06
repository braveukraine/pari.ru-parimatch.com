.class public final Lcom/appsflyer/internal/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final AFInAppEventType:Lcom/appsflyer/internal/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/y;

    invoke-direct {v0}, Lcom/appsflyer/internal/y;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/y$b;->AFInAppEventType:Lcom/appsflyer/internal/y;

    return-void
.end method
