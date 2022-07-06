.class public Lcp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcp/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcp/d;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcp/a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, p1, v1}, Lcp/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcp/d;->b:Lcp/a;

    return-void
.end method
