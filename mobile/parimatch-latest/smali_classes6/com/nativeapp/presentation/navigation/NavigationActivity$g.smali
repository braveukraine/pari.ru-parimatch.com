.class public final Lcom/nativeapp/presentation/navigation/NavigationActivity$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/NavigationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$g;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$g;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/dialog/DialogBuilderKt;->buildLoadingDialog(Landroid/content/Context;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    return-object v0
.end method
