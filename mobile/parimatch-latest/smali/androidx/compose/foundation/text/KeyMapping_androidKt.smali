.class public final Landroidx/compose/foundation/text/KeyMapping_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/KeyMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/KeyMappingKt;->getDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/KeyMapping_androidKt;->a:Landroidx/compose/foundation/text/KeyMapping;

    return-void
.end method

.method public static final getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyMapping_androidKt;->a:Landroidx/compose/foundation/text/KeyMapping;

    return-object v0
.end method
