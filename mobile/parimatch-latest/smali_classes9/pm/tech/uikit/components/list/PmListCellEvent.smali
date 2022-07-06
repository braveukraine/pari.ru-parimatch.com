.class public abstract Lpm/tech/uikit/components/list/PmListCellEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/uikit/components/list/PmListCellEvent$RegularItemClick;,
        Lpm/tech/uikit/components/list/PmListCellEvent$ItemButtonClick;,
        Lpm/tech/uikit/components/list/PmListCellEvent$SwitchItemStateChange;,
        Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;,
        Lpm/tech/uikit/components/list/PmListCellEvent$RadioButtonItemClicked;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/uikit/components/list/PmListCellEvent;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/PmListCellEvent;->a:Ljava/lang/Object;

    return-object v0
.end method
