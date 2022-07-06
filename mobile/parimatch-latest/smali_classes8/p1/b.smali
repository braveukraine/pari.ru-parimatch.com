.class public final synthetic Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# static fields
.field public static final synthetic e:Lp1/b;

.field public static final synthetic f:Lp1/b;

.field public static final synthetic g:Lp1/b;

.field public static final synthetic h:Lp1/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/b;-><init>(I)V

    sput-object v0, Lp1/b;->e:Lp1/b;

    new-instance v0, Lp1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp1/b;-><init>(I)V

    sput-object v0, Lp1/b;->f:Lp1/b;

    new-instance v0, Lp1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp1/b;-><init>(I)V

    sput-object v0, Lp1/b;->g:Lp1/b;

    new-instance v0, Lp1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp1/b;-><init>(I)V

    sput-object v0, Lp1/b;->h:Lp1/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp1/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lq1/a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onCompleted(Z)V
    .locals 1

    iget v0, p0, Lp1/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->enable()V

    :cond_0
    return-void

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->INSTANCE:Lcom/facebook/internal/instrument/anrreport/ANRHandler;

    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->enable()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p1, p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->b(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
