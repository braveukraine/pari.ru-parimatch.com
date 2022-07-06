.class public final Lcom/appsflyer/internal/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final valueOf:Lcom/appsflyer/internal/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/v;

    invoke-direct {v0}, Lcom/appsflyer/internal/v;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/v$c;->valueOf:Lcom/appsflyer/internal/v;

    return-void
.end method
