.class public final Lcom/appsflyer/internal/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final AFInAppEventType:Lcom/appsflyer/internal/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/b;

    invoke-direct {v0}, Lcom/appsflyer/internal/b;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/b$c;->AFInAppEventType:Lcom/appsflyer/internal/b;

    return-void
.end method
