.class public final Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->PmSegmentTabs(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$c;

    invoke-direct {v0}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$c;-><init>()V

    sput-object v0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$c;->d:Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
