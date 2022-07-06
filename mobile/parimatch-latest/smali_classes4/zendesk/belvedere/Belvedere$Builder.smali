.class public Lzendesk/belvedere/Belvedere$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/Belvedere;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lzendesk/belvedere/L$Logger;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/Belvedere$Builder;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lzendesk/belvedere/L$a;

    invoke-direct {p1}, Lzendesk/belvedere/L$a;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/Belvedere$Builder;->b:Lzendesk/belvedere/L$Logger;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzendesk/belvedere/Belvedere$Builder;->c:Z

    return-void
.end method


# virtual methods
.method public build()Lzendesk/belvedere/Belvedere;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/belvedere/Belvedere;

    invoke-direct {v0, p0}, Lzendesk/belvedere/Belvedere;-><init>(Lzendesk/belvedere/Belvedere$Builder;)V

    return-object v0
.end method

.method public debug(Z)Lzendesk/belvedere/Belvedere$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/belvedere/Belvedere$Builder;->c:Z

    return-object p0
.end method

.method public logger(Lzendesk/belvedere/L$Logger;)Lzendesk/belvedere/Belvedere$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/Belvedere$Builder;->b:Lzendesk/belvedere/L$Logger;

    return-object p0
.end method
