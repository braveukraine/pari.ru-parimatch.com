.class public Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentIntentBuilder"
.end annotation


# instance fields
.field public final a:Lcp/i;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(ILcp/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->a:Lcp/i;

    .line 3
    iput p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->b:I

    const-string p1, "*/*"

    .line 4
    iput-object p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->e:Z

    return-void
.end method


# virtual methods
.method public allowMultiple(Z)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->e:Z

    return-object p0
.end method

.method public build()Lzendesk/belvedere/MediaIntent;
    .locals 14

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->a:Lcp/i;

    iget v2, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->b:I

    iget-object v1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->e:Z

    iget-object v4, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->d:Ljava/util/List;

    .line 2
    iget-object v5, v0, Lcp/i;->c:Landroid/content/Context;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const-string v8, "*/*"

    invoke-virtual {v0, v8, v7, v6}, Lcp/i;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v6

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v7, :cond_1

    .line 5
    new-instance v7, Lzendesk/belvedere/MediaIntent;

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lcp/i;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lzendesk/belvedere/MediaIntent;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v7, Lzendesk/belvedere/MediaIntent;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lzendesk/belvedere/MediaIntent;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    :goto_0
    return-object v7
.end method

.method public contentType(Ljava/lang/String;)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->d:Ljava/util/List;

    return-object p0
.end method

.method public contentTypes(Ljava/util/List;)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;"
        }
    .end annotation

    const-string v0, "*/*"

    .line 1
    iput-object v0, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public open(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroid/app/Activity;)V

    return-void
.end method

.method public open(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
