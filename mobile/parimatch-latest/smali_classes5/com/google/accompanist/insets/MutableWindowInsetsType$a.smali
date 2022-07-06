.class public final Lcom/google/accompanist/insets/MutableWindowInsetsType$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/accompanist/insets/MutableWindowInsetsType;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/MutableWindowInsetsType;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType$a;->this$0:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType$a;->this$0:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-static {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->access$getOngoingAnimationsCount(Lcom/google/accompanist/insets/MutableWindowInsetsType;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
