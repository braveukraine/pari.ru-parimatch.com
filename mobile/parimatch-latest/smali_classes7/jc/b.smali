.class public final synthetic Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final synthetic a:Ljc/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/b;

    invoke-direct {v0}, Ljc/b;-><init>()V

    sput-object v0, Ljc/b;->a:Ljc/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    sget-object p1, Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment;->Companion:Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment$Companion;

    return-object p2
.end method
