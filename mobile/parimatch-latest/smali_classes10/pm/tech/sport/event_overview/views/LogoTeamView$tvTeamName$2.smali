.class public final Lpm/tech/sport/event_overview/views/LogoTeamView$tvTeamName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/LogoTeamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/event_overview/views/LogoTeamView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/views/LogoTeamView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/LogoTeamView$tvTeamName$2;->this$0:Lpm/tech/sport/event_overview/views/LogoTeamView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/LogoTeamView$tvTeamName$2;->this$0:Lpm/tech/sport/event_overview/views/LogoTeamView;

    sget v1, Lpm/tech/sport/event_overview/R$id;->tvTeamName:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/views/LogoTeamView$tvTeamName$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
