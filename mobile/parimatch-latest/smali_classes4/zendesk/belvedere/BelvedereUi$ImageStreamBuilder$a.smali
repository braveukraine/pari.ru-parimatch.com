.class public Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->showPopup(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/ImageStream;

.field public final synthetic b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;Lzendesk/belvedere/ImageStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->a:Lzendesk/belvedere/ImageStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->a:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    new-instance v2, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;-><init>(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
