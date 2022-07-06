.class public final Ltech/pm/ams/top/presentation/TopFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/TopFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/presentation/TopFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/TopFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopFragment$d;->this$0:Ltech/pm/ams/top/presentation/TopFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/TopFragment$d;->this$0:Ltech/pm/ams/top/presentation/TopFragment;

    invoke-static {v1}, Ltech/pm/ams/top/presentation/TopFragment;->access$getViewHolderFactory(Ltech/pm/ams/top/presentation/TopFragment;)Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;-><init>(Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;)V

    return-object v0
.end method
