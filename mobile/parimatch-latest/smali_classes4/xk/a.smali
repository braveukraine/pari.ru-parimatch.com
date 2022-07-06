.class public final synthetic Lxk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Ltech/pm/ams/contentpage/ui/ContentPageFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/a;->d:Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lxk/a;->d:Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    sget-object p2, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->Companion:Ltech/pm/ams/contentpage/ui/ContentPageFragment$Companion;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->c()Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->onBackButtonPressed()V

    return-void
.end method
