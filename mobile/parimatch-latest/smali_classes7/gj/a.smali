.class public final synthetic Lgj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;

.field public final synthetic e:Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/a;->d:Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;

    iput-object p2, p0, Lgj/a;->e:Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;

    iput-boolean p3, p0, Lgj/a;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lgj/a;->d:Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;

    iget-object v1, p0, Lgj/a;->e:Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;

    iget-boolean v2, p0, Lgj/a;->f:Z

    invoke-static {v0, v1, v2, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;->a(Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;ZLandroid/view/View;)V

    return-void
.end method
