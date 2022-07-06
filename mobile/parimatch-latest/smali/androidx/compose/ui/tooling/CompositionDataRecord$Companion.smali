.class public final Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/CompositionDataRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;->a:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/tooling/CompositionDataRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lf1/h;

    invoke-direct {v0}, Lf1/h;-><init>()V

    return-object v0
.end method
