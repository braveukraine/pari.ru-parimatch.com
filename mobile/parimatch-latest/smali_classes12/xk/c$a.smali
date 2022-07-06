.class public final Lxk/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;",
        "Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lxk/c$a;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxk/c$a;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    invoke-static {v0}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->access$getContentPageUiMapper$p(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;

    move-result-object v0

    iget-object v1, p0, Lxk/c$a;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    invoke-static {v1}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->access$getContentPageUrl$p(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxk/c$a;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    invoke-static {v2}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->access$getContentPageStyle$p(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;->map(Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;)Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;

    move-result-object p1

    return-object p1
.end method
