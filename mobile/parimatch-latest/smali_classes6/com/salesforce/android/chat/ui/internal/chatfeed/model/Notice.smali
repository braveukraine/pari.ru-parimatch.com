.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/model/Notice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mNoticeText:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/Notice;->mNoticeText:I

    return-void
.end method


# virtual methods
.method public getNoticeText()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/Notice;->mNoticeText:I

    return v0
.end method
