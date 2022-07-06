.class public Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatButtonLayoutParams"
.end annotation


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;->x:I

    return p0
.end method

.method public static synthetic access$002(Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;->x:I

    return p1
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;->y:I

    return p0
.end method

.method public static synthetic access$102(Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;->y:I

    return p1
.end method
