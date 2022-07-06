.class public final Lcom/nativeapp/presentation/navigation/NavigationActivity$a;
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
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$a;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->values()[Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$a;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    array-length v2, v0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "KEY_INIT_TAB"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 2
    sget-object v4, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIRST:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    :cond_2
    return-object v4
.end method
