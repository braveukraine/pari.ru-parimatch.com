.class public Lzendesk/commonui/AlmostRealProgressBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/AlmostRealProgressBar;->start(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lzendesk/commonui/AlmostRealProgressBar;


# direct methods
.method public constructor <init>(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->e:Lzendesk/commonui/AlmostRealProgressBar;

    iput-object p2, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->e:Lzendesk/commonui/AlmostRealProgressBar;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lzendesk/commonui/AlmostRealProgressBar;->i:Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->e:Lzendesk/commonui/AlmostRealProgressBar;

    .line 6
    iput-object v0, v1, Lzendesk/commonui/AlmostRealProgressBar;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lzendesk/commonui/AlmostRealProgressBar;->a(Ljava/util/List;I)V

    return-void
.end method
