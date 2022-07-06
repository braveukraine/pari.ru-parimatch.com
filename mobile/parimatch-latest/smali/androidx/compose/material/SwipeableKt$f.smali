.class public final Landroidx/compose/material/SwipeableKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;TT;",
        "Landroidx/compose/material/FixedThreshold;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/SwipeableKt$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SwipeableKt$f;

    invoke-direct {v0}, Landroidx/compose/material/SwipeableKt$f;-><init>()V

    sput-object v0, Landroidx/compose/material/SwipeableKt$f;->d:Landroidx/compose/material/SwipeableKt$f;

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
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/material/FixedThreshold;

    const/16 p2, 0x38

    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, Landroidx/compose/material/FixedThreshold;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
