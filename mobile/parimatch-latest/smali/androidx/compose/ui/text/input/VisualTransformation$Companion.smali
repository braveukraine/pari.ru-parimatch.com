.class public final Landroidx/compose/ui/text/input/VisualTransformation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/VisualTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/text/input/VisualTransformation$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getNone$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getNone()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc1/b;->a:Lc1/b;

    return-object v0
.end method
