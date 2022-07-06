.class public final Lcom/appsflyer/internal/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final valueOf:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/internal/ax;->valueOf:Landroid/app/Application;

    return-void
.end method
