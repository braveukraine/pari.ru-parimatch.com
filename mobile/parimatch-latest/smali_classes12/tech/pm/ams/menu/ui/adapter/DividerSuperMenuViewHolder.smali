.class public final Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder;->Companion:Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/menu/R$layout;->super_menu_divider_item:I

    sput v0, Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder;->a:I

    return v0
.end method
