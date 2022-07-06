.class public final Landroidx/compose/ui/text/font/Font$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final MaximumAsyncTimeout:J = 0x3a98L

.field public static final synthetic a:Landroidx/compose/ui/text/font/Font$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/Font$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/Font$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/Font$Companion;->a:Landroidx/compose/ui/text/font/Font$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMaximumAsyncTimeout$ui_text_release$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    return-void
.end method
