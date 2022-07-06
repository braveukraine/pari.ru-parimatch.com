.class public final Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static shouldResetCursorToEnd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;

    invoke-direct {v0}, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;->INSTANCE:Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShouldResetCursorToEnd()Z
    .locals 1

    .line 1
    sget-boolean v0, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;->shouldResetCursorToEnd:Z

    return v0
.end method

.method public final setShouldResetCursorToEnd(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;->shouldResetCursorToEnd:Z

    return-void
.end method
