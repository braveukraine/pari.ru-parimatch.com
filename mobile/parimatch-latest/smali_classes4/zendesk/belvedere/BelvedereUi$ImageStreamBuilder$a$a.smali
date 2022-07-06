.class public Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->g:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->d:Ljava/util/List;

    iput-object p3, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->e:Landroid/app/Activity;

    iput-object p4, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v9, Lzendesk/belvedere/BelvedereUi$UiConfig;

    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->d:Ljava/util/List;

    iget-object v10, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->g:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    iget-object v0, v10, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    .line 2
    iget-object v2, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->d:Ljava/util/List;

    .line 3
    iget-object v3, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->e:Ljava/util/List;

    .line 4
    iget-boolean v4, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->b:Z

    .line 5
    iget-object v5, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->f:Ljava/util/List;

    .line 6
    iget-wide v6, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->g:J

    .line 7
    iget-boolean v8, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->h:Z

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lzendesk/belvedere/BelvedereUi$UiConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V

    .line 9
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->e:Landroid/app/Activity;

    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->f:Landroid/view/ViewGroup;

    iget-object v2, v10, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->a:Lzendesk/belvedere/ImageStream;

    sget v3, Lzendesk/belvedere/h;->m:I

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lzendesk/belvedere/ui/R$layout;->belvedere_image_stream:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 11
    new-instance v4, Lzendesk/belvedere/h;

    invoke-direct {v4, v0, v3, v2, v9}, Lzendesk/belvedere/h;-><init>(Landroid/app/Activity;Landroid/view/View;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    const/16 v0, 0x30

    .line 12
    invoke-virtual {v4, v1, v0, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->g:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->a:Lzendesk/belvedere/ImageStream;

    .line 14
    iput-object v4, v0, Lzendesk/belvedere/ImageStream;->g:Lzendesk/belvedere/h;

    .line 15
    iput-object v9, v0, Lzendesk/belvedere/ImageStream;->h:Lzendesk/belvedere/BelvedereUi$UiConfig;

    return-void
.end method
