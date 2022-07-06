.class public Lzendesk/belvedere/BelvedereDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereDialog;->b(Lzendesk/belvedere/BelvedereDialog$f;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzendesk/belvedere/BelvedereDialog$f;

.field public final synthetic e:Lzendesk/belvedere/BelvedereDialog;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/BelvedereDialog;Lzendesk/belvedere/BelvedereDialog$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog$c;->e:Lzendesk/belvedere/BelvedereDialog;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereDialog$c;->d:Lzendesk/belvedere/BelvedereDialog$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lzendesk/belvedere/MediaIntent;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog$c;->e:Lzendesk/belvedere/BelvedereDialog;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/belvedere/MediaIntent;

    iget-object p3, p0, Lzendesk/belvedere/BelvedereDialog$c;->d:Lzendesk/belvedere/BelvedereDialog$f;

    sget p4, Lzendesk/belvedere/BelvedereDialog;->h:I

    .line 3
    invoke-virtual {p1, p2, p3}, Lzendesk/belvedere/BelvedereDialog;->d(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/BelvedereDialog$f;)V

    :cond_0
    return-void
.end method
