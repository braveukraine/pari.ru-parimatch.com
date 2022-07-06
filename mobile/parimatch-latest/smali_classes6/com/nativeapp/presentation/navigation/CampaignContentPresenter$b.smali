.class public final Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->handleUri(Landroid/net/Uri;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$b;->this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$b;->$uri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$b;->this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$b;->$uri:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->handleUri$default(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Landroid/net/Uri;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
