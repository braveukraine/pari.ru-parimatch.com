.class public final Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$a;->this$0:Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$a;->this$0:Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;

    invoke-static {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->access$getVm(Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;)Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->goBetsClick()V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
