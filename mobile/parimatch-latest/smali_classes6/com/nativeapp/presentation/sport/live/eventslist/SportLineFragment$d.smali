.class public final Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentItemDecorator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$d;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentItemDecorator;

    .line 2
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$d;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentItemDecorator;-><init>(I)V

    return-object v0
.end method
