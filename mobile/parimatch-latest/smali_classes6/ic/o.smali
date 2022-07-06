.class public final Lic/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lic/o;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->Companion:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$Companion;

    iget-object v1, p0, Lic/o;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-virtual {v0, v1, p1}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$Companion;->startActivity(Landroid/content/Context;Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
