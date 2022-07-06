.class public abstract Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;
.super Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;",
        "T",
        "Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "getValueLV",
        "()Landroidx/lifecycle/MutableLiveData;",
        "valueLV",
        "Ltech/pm/pmcommon/dynamicform/model/FieldType;",
        "type",
        "initValue",
        "<init>",
        "(Ltech/pm/pmcommon/dynamicform/model/FieldType;Ljava/lang/Object;)V",
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
.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/dynamicform/model/FieldType;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/FieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/dynamicform/model/FieldType;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/FieldType;)V

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object p1, p0, Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/pmcommon/dynamicform/model/FieldType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/FieldType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getValueLV()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
