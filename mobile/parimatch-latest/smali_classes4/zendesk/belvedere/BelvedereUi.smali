.class public Lzendesk/belvedere/BelvedereUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/BelvedereUi$UiConfig;,
        Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static imageStream(Landroid/content/Context;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;-><init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$a;)V

    return-object v0
.end method

.method public static install(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;
    .locals 4
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "belvedere_image_stream"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lzendesk/belvedere/ImageStream;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lzendesk/belvedere/ImageStream;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lzendesk/belvedere/ImageStream;

    invoke-direct {v2}, Lzendesk/belvedere/ImageStream;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 9
    :goto_0
    invoke-static {p0}, Lzendesk/belvedere/KeyboardHelper;->inject(Landroid/app/Activity;)Lzendesk/belvedere/KeyboardHelper;

    move-result-object p0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lzendesk/belvedere/ImageStream;->d:Ljava/lang/ref/WeakReference;

    return-object v2
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lzendesk/belvedere/BelvedereDialog;

    invoke-direct {v0}, Lzendesk/belvedere/BelvedereDialog;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance p1, Lzendesk/belvedere/BelvedereUi$UiConfig;

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lzendesk/belvedere/BelvedereUi$UiConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_intent"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "BelvedereDialog"

    .line 14
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs showDialog(Landroidx/fragment/app/FragmentManager;[Lzendesk/belvedere/MediaIntent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 15
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lzendesk/belvedere/BelvedereUi;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
