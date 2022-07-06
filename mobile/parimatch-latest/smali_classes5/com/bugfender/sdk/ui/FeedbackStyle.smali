.class public Lcom/bugfender/sdk/ui/FeedbackStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2aL


# instance fields
.field public appBarActionButtonColor:I

.field public appBarBackgroundColor:I

.field public appBarCloseButtonColor:I

.field public appBarTitleColor:I

.field public backgroundColor:I

.field public inputBackgroundColor:I

.field public inputHintColor:I

.field public inputTextColor:I

.field public textColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/bugfender/android/R$color;->feedback_appbar_background:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->appBarBackgroundColor:I

    .line 3
    sget v0, Lcom/bugfender/android/R$color;->feedback_appbar_title:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->appBarTitleColor:I

    .line 4
    sget v0, Lcom/bugfender/android/R$color;->feedback_appbar_close_button:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->appBarCloseButtonColor:I

    .line 5
    sget v0, Lcom/bugfender/android/R$color;->feedback_appbar_action_button:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->appBarActionButtonColor:I

    .line 6
    sget v0, Lcom/bugfender/android/R$color;->feedback_background:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->backgroundColor:I

    .line 7
    sget v0, Lcom/bugfender/android/R$color;->feedback_text:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->textColor:I

    .line 8
    sget v0, Lcom/bugfender/android/R$color;->feedback_input_background:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->inputBackgroundColor:I

    .line 9
    sget v0, Lcom/bugfender/android/R$color;->feedback_input_text:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->inputTextColor:I

    .line 10
    sget v0, Lcom/bugfender/android/R$color;->feedback_input_hint:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->inputHintColor:I

    return-void
.end method


# virtual methods
.method public setAppBarColors(IIII)Lcom/bugfender/sdk/ui/FeedbackStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->appBarBackgroundColor:I

    .line 2
    iput p2, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->appBarTitleColor:I

    .line 3
    iput p3, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->appBarCloseButtonColor:I

    .line 4
    iput p4, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->appBarActionButtonColor:I

    return-object p0
.end method

.method public setInputColors(III)Lcom/bugfender/sdk/ui/FeedbackStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->inputBackgroundColor:I

    .line 2
    iput p2, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->inputTextColor:I

    .line 3
    iput p3, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->inputHintColor:I

    return-object p0
.end method

.method public setScreenColors(II)Lcom/bugfender/sdk/ui/FeedbackStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->backgroundColor:I

    .line 2
    iput p2, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->textColor:I

    return-object p0
.end method
