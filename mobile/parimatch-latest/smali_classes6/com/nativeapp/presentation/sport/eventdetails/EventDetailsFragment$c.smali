.class public final Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$c;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$c;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->access$setAnyOnboardingTipShowed$p(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$c;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-static {v0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->access$checkOnboardingStack(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
