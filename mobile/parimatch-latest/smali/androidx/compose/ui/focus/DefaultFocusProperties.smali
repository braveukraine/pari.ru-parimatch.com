.class public final Landroidx/compose/ui/focus/DefaultFocusProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/DefaultFocusProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/DefaultFocusProperties;

    invoke-direct {v0}, Landroidx/compose/ui/focus/DefaultFocusProperties;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/DefaultFocusProperties;->INSTANCE:Landroidx/compose/ui/focus/DefaultFocusProperties;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCanFocus$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCanFocus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCanFocus(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to change DefaultFocusProperties"

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
