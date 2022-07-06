.class public Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/BelvedereUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageStreamBuilder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->b:Z

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->d:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->e:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->f:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->g:J

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->h:Z

    .line 9
    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public showPopup(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lzendesk/belvedere/BelvedereUi;->install(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->c:Ljava/util/List;

    new-instance v1, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    invoke-direct {v1, p0, p1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;-><init>(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;Lzendesk/belvedere/ImageStream;)V

    .line 3
    iget-object v2, p1, Lzendesk/belvedere/ImageStream;->j:Lzendesk/belvedere/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2, v3}, Lzendesk/belvedere/k;->a(Landroid/content/Context;)Z

    move-result v6

    .line 8
    iget-object v7, v2, Lzendesk/belvedere/k;->a:Lcp/j;

    .line 9
    iget-object v7, v7, Lcp/j;->a:Landroid/content/SharedPreferences;

    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v6, :cond_0

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/belvedere/MediaIntent;

    .line 14
    invoke-virtual {v7}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v2, Lzendesk/belvedere/k;->a:Lcp/j;

    .line 15
    invoke-virtual {v7}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcp/j;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lzendesk/belvedere/MediaIntent;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v7}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v2, v3}, Lzendesk/belvedere/k;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v2, v3, v0}, Lzendesk/belvedere/k;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v2, v3}, Lzendesk/belvedere/k;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    iget-object p1, v1, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->a:Lzendesk/belvedere/ImageStream;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    sget v0, Lzendesk/belvedere/ui/R$string;->belvedere_permissions_denied:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 23
    :cond_4
    new-instance v5, Lzendesk/belvedere/i;

    invoke-direct {v5, v2, v3, v0, v1}, Lzendesk/belvedere/i;-><init>(Lzendesk/belvedere/k;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/k$b;)V

    .line 24
    new-instance v0, Lzendesk/belvedere/j;

    invoke-direct {v0, v2, v5}, Lzendesk/belvedere/j;-><init>(Lzendesk/belvedere/k;Lzendesk/belvedere/k$a;)V

    .line 25
    iput-object v0, v2, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/k$a;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x2672

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public withCameraIntent()Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/belvedere/Belvedere;->camera()Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withDocumentIntent(Ljava/lang/String;Z)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzendesk/belvedere/Belvedere;->document()Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->allowMultiple(Z)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->contentType(Ljava/lang/String;)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withDocumentIntent(Ljava/util/List;Z)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lzendesk/belvedere/Belvedere;->document()Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->allowMultiple(Z)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->contentTypes(Ljava/util/List;)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withExtraItems(Ljava/util/List;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)",
            "Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->e:Ljava/util/List;

    return-object p0
.end method

.method public withFullScreenOnly(Z)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->h:Z

    return-object p0
.end method

.method public withMaxFileSize(J)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->g:J

    return-object p0
.end method

.method public withSelectedItems(Ljava/util/List;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)",
            "Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->d:Ljava/util/List;

    return-object p0
.end method

.method public varargs withTouchableItems([I)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->f:Ljava/util/List;

    return-object p0
.end method
