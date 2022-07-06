.class public final Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->a:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->b:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->c:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->d:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-void
.end method

.method public static final PointerIcon(I)Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    return-object v0
.end method

.method public static final PointerIcon(Landroid/view/PointerIcon;)Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .param p0    # Landroid/view/PointerIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pointerIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method

.method public static final getPointerIconCrosshair()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->b:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public static final getPointerIconDefault()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->a:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public static final getPointerIconHand()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->d:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public static final getPointerIconText()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->c:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method
