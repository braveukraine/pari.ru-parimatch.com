.class public final Lxd/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/github/inflationx/viewpump/ViewPumpContextWrapper;


# direct methods
.method public constructor <init>(Lio/github/inflationx/viewpump/ViewPumpContextWrapper;)V
    .locals 0

    iput-object p1, p0, Lxd/a;->this$0:Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    .line 2
    iget-object v1, p0, Lxd/a;->this$0:Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(baseContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxd/a;->this$0:Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method
