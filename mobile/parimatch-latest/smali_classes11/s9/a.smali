.class public final synthetic Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls9/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Ls9/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls9/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Ls9/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls9/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Ls9/a;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ls9/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls9/a;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/details/EventDetailsView;

    iget-boolean v1, p0, Ls9/a;->f:Z

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->a(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls9/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean v1, p0, Ls9/a;->f:Z

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallations;->m:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Z)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ls9/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Ls9/a;->f:Z

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->a(Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
