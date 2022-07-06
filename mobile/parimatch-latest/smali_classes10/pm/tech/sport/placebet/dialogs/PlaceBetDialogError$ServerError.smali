.class public final Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$ServerError;
.super Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerError"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$ServerError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$ServerError;

    invoke-direct {v0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$ServerError;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$ServerError;->INSTANCE:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$ServerError;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lpm/tech/sport/placebet/R$string;->server_error:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
