.class public final Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$scrollListener$1;->a:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$scrollListener$1;->a:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    sget-object p2, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->Companion:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$Companion;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->a(Z)V

    return-void
.end method
