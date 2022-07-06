.class public final Ltech/pm/ams/vip/ui/info/ComposableSingletons$VipInfoFragmentKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/info/ComposableSingletons$VipInfoFragmentKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/vip/ui/info/ComposableSingletons$VipInfoFragmentKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/vip/ui/info/ComposableSingletons$VipInfoFragmentKt$a;

    invoke-direct {v0}, Ltech/pm/ams/vip/ui/info/ComposableSingletons$VipInfoFragmentKt$a;-><init>()V

    sput-object v0, Ltech/pm/ams/vip/ui/info/ComposableSingletons$VipInfoFragmentKt$a;->d:Ltech/pm/ams/vip/ui/info/ComposableSingletons$VipInfoFragmentKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ltech/pm/ams/vip/ui/info/VipInfoComposable;

    invoke-direct {p2}, Ltech/pm/ams/vip/ui/info/VipInfoComposable;-><init>()V

    sget-object v0, Ltech/pm/ams/vip/ui/info/a;->d:Ltech/pm/ams/vip/ui/info/a;

    const/16 v1, 0x46

    invoke-virtual {p2, v0, p1, v1}, Ltech/pm/ams/vip/ui/info/VipInfoComposable;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
