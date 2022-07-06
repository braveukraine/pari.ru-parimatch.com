.class public final Lcom/google/accompanist/insets/WindowInsetsKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/WindowInsetsKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/insets/WindowInsets;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/accompanist/insets/WindowInsetsKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/insets/WindowInsetsKt$a;

    invoke-direct {v0}, Lcom/google/accompanist/insets/WindowInsetsKt$a;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/WindowInsetsKt$a;->d:Lcom/google/accompanist/insets/WindowInsetsKt$a;

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
    sget-object v0, Lcom/google/accompanist/insets/WindowInsets;->Companion:Lcom/google/accompanist/insets/WindowInsets$Companion;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/WindowInsets$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets;

    move-result-object v0

    return-object v0
.end method
