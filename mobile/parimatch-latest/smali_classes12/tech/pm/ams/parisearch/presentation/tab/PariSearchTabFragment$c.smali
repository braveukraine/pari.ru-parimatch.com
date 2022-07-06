.class public final Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/common/ui/recycler/HideKeyboardScrollListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$c;

    invoke-direct {v0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$c;-><init>()V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$c;->d:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/common/ui/recycler/HideKeyboardScrollListener;

    invoke-direct {v0}, Ltech/pm/ams/common/ui/recycler/HideKeyboardScrollListener;-><init>()V

    return-object v0
.end method
