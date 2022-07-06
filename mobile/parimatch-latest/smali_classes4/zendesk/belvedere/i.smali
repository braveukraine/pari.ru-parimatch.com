.class public Lzendesk/belvedere/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/k$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzendesk/belvedere/k$b;

.field public final synthetic d:Lzendesk/belvedere/k;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/k;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/i;->d:Lzendesk/belvedere/k;

    iput-object p2, p0, Lzendesk/belvedere/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lzendesk/belvedere/i;->b:Ljava/util/List;

    iput-object p4, p0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/i;->d:Lzendesk/belvedere/k;

    iget-object p2, p0, Lzendesk/belvedere/i;->a:Landroid/content/Context;

    iget-object v0, p0, Lzendesk/belvedere/i;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p1, p2, v0}, Lzendesk/belvedere/k;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lzendesk/belvedere/i;->d:Lzendesk/belvedere/k;

    iget-object v0, p0, Lzendesk/belvedere/i;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, v0}, Lzendesk/belvedere/k;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/k$b;

    check-cast p2, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    invoke-virtual {p2, p1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/k$b;

    check-cast p1, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    .line 7
    iget-object p1, p1, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->a:Lzendesk/belvedere/ImageStream;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget p2, Lzendesk/belvedere/ui/R$string;->belvedere_permissions_denied:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
