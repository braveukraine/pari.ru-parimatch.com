.class public final Landroidx/compose/material/s0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/material/DrawerValue;",
        "Landroidx/compose/material/DrawerValue;",
        "Landroidx/compose/material/ThresholdConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/s0;

    invoke-direct {v0}, Landroidx/compose/material/s0;-><init>()V

    sput-object v0, Landroidx/compose/material/s0;->d:Landroidx/compose/material/s0;

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
    check-cast p1, Landroidx/compose/material/DrawerValue;

    check-cast p2, Landroidx/compose/material/DrawerValue;

    const-string v0, "$noName_0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/compose/material/FractionalThreshold;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroidx/compose/material/FractionalThreshold;-><init>(F)V

    return-object p1
.end method
