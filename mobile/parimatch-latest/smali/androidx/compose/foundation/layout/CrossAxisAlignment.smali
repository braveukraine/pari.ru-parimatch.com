.class public abstract Landroidx/compose/foundation/layout/CrossAxisAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$b;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$e;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$c;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$a;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$f;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$d;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$b;->d:Landroidx/compose/foundation/layout/CrossAxisAlignment$b;

    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$e;->d:Landroidx/compose/foundation/layout/CrossAxisAlignment$e;

    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->b:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$c;->d:Landroidx/compose/foundation/layout/CrossAxisAlignment$c;

    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCenter$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public static final synthetic access$getEnd$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public static final synthetic access$getStart$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->b:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method


# virtual methods
.method public abstract align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "placeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isRelative$foundation_layout_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
