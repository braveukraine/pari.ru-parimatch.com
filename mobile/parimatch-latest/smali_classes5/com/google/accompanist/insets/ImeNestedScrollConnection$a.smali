.class public final synthetic Lcom/google/accompanist/insets/ImeNestedScrollConnection$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/ImeNestedScrollConnection;-><init>(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/insets/SimpleImeAnimationController;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/accompanist/insets/ImeNestedScrollConnection$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$a;

    invoke-direct {v0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$a;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$a;->d:Lcom/google/accompanist/insets/ImeNestedScrollConnection$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/google/accompanist/insets/SimpleImeAnimationController;

    const/4 v1, 0x0

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-direct {v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;-><init>()V

    return-object v0
.end method
