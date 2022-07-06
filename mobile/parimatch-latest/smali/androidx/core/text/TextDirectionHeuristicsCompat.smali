.class public final Landroidx/core/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/TextDirectionHeuristicsCompat$f;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$a;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$b;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$c;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$e;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$d;
    }
.end annotation


# static fields
.field public static final ANYRTL_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final LOCALE:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final RTL:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 2
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 3
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$b;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 4
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 5
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$a;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->ANYRTL_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 6
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$f;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$f;

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LOCALE:Landroidx/core/text/TextDirectionHeuristicCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
