.class public final Lpm/tech/sport/common/ui/common/ShakeableTabLayout$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/common/ShakeableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/common/ShakeableTabLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpm/tech/sport/common/ui/common/ShakeableTabLayout;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/common/ShakeableTabLayout$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lpm/tech/sport/common/ui/common/ShakeableTabLayout$special$$inlined$observable$1;->this$0:Lpm/tech/sport/common/ui/common/ShakeableTabLayout;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/ui/common/ShakeableTabLayout$special$$inlined$observable$1;->this$0:Lpm/tech/sport/common/ui/common/ShakeableTabLayout;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->setOldEntities(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/common/ui/common/ShakeableTabLayout$special$$inlined$observable$1;->this$0:Lpm/tech/sport/common/ui/common/ShakeableTabLayout;

    invoke-static {p1}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->access$getUserTabSelectListener$p(Lpm/tech/sport/common/ui/common/ShakeableTabLayout;)Lpm/tech/sport/common/ui/common/ShakeableTabLayout$userTabSelectListener$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/common/ui/common/ShakeableTabLayout$special$$inlined$observable$1;->this$0:Lpm/tech/sport/common/ui/common/ShakeableTabLayout;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->onListUpdated()V

    .line 6
    iget-object p1, p0, Lpm/tech/sport/common/ui/common/ShakeableTabLayout$special$$inlined$observable$1;->this$0:Lpm/tech/sport/common/ui/common/ShakeableTabLayout;

    invoke-static {p1}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->access$getUserTabSelectListener$p(Lpm/tech/sport/common/ui/common/ShakeableTabLayout;)Lpm/tech/sport/common/ui/common/ShakeableTabLayout$userTabSelectListener$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_0
    return-void
.end method