.class public final Ltech/pm/ams/personalization/ui/PersonalContentView$attachedToScreen$2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/personalization/ui/PersonalContentView$attachedToScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/personalization/ui/PersonalContentView$attachedToScreen$2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/ams/personalization/ui/PersonalContentView$attachedToScreen$2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/personalization/ui/PersonalContentView$attachedToScreen$2$b;

    invoke-direct {v0}, Ltech/pm/ams/personalization/ui/PersonalContentView$attachedToScreen$2$b;-><init>()V

    sput-object v0, Ltech/pm/ams/personalization/ui/PersonalContentView$attachedToScreen$2$b;->d:Ltech/pm/ams/personalization/ui/PersonalContentView$attachedToScreen$2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;->sendViewAnalytics()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
