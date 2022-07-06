.class public final Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/OverScrollConfigurationKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/gestures/OverScrollConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$a;->d:Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;-><init>(JZLandroidx/compose/foundation/layout/PaddingValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
