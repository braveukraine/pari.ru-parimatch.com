.class public final Ltech/pm/pmcommon/dynamicform/model/BoolFieldUiModel;
.super Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/pm/pmcommon/dynamicform/model/MutableUiModel<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/pmcommon/dynamicform/model/BoolFieldUiModel;",
        "Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "getTitleLV",
        "()Landroidx/lifecycle/MutableLiveData;",
        "titleLV",
        "title",
        "checked",
        "<init>",
        "(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Z)V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Z)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->SWITCH:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/FieldType;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltech/pm/pmcommon/dynamicform/model/BoolFieldUiModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ltech/pm/pmcommon/dynamicform/model/BoolFieldUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Z)V

    return-void
.end method


# virtual methods
.method public final getTitleLV()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/dynamicform/model/BoolFieldUiModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
