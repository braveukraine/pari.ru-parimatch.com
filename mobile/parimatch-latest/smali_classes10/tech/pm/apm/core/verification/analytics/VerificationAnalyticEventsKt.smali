.class public final Ltech/pm/apm/core/verification/analytics/VerificationAnalyticEventsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001a\"\u0016\u0010\u0001\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0003\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0016\u0010\u0004\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0002\"\u0016\u0010\u0006\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0016\u0010\u0007\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\"\u0016\u0010\u0008\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\"\u0016\u0010\t\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0002\"\u0016\u0010\n\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0016\u0010\u000b\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0002\"\u0016\u0010\u000c\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0002\"\u0016\u0010\r\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0002\"\u0016\u0010\u000e\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0002\"\u0016\u0010\u0010\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0002\"\u0016\u0010\u0011\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0002\"\u0016\u0010\u0012\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0002\"\u0016\u0010\u0013\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0002\"\u0016\u0010\u0014\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0002\"\u0016\u0010\u0015\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0002\"\u0016\u0010\u0016\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0002\"\u0016\u0010\u0017\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0002\"\u0016\u0010\u0018\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0002\"\u0016\u0010\u0019\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "ACCOUNT_VERIFICATION_SUPPORT_BUTTON",
        "Ljava/lang/String;",
        "ACCOUNT_VERIFICATION_BACK_CLICK",
        "ACCOUNT_VERIFICATION_DOCUMENT_UPLOAD_ERROR",
        "VERIFIED",
        "UNKNOWN_STATUS",
        "ACCOUNT_VERIFICATION_SELECT_DOCUMENT",
        "ERROR_TEXT",
        "ACCOUNT_VERIFICATION_SHOW_TIMER",
        "ACCOUNT_VERIFICATION_START_VERIFICATION_BUTTON",
        "ACCOUNT_VERIFICATION_DOCUMENT_SUBMIT_BUTTON",
        "ACCOUNT_VERIFICATION_PAGE_OPEN",
        "REVERIFIED",
        "DOCUMENT_PAGE",
        "VERIFICATION_METHOD",
        "ACCOUNT_VERIFICATION_SUCCESS",
        "ACCOUNT_VERIFICATION_DOCUMENT_UPLOAD_SUCCESS",
        "ERROR_TYPE",
        "DOCUMENT_TYPE",
        "ACCOUNT_VERIFICATION_BUTTON",
        "ACCOUNT_VERIFICATION_ERROR",
        "ACCOUNT_VERIFICATION_DOCUMENT_UPLOAD",
        "ACCOUNT_VERIFICATION_CLOSE_CLICK",
        "ACCOUNT_VERIFICATION_DEPOSIT_BUTTON",
        "ACCOUNT_VERIFICATION_METHOD_BUTTON",
        "apm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ACCOUNT_VERIFICATION_BACK_CLICK:Ljava/lang/String; = "acc_verif_return_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_BUTTON:Ljava/lang/String; = "acc_verif_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_CLOSE_CLICK:Ljava/lang/String; = "acc_verif_close_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_DEPOSIT_BUTTON:Ljava/lang/String; = "acc_verif_deposit_button_clicked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_DOCUMENT_SUBMIT_BUTTON:Ljava/lang/String; = "acc_verif_document_submit_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_DOCUMENT_UPLOAD:Ljava/lang/String; = "account_verification_document_upload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_DOCUMENT_UPLOAD_ERROR:Ljava/lang/String; = "acc_verif_document_upload_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_DOCUMENT_UPLOAD_SUCCESS:Ljava/lang/String; = "acc_verif_document_upload_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_ERROR:Ljava/lang/String; = "acc_verif_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_METHOD_BUTTON:Ljava/lang/String; = "acc_verif_regular_methods_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_PAGE_OPEN:Ljava/lang/String; = "acc_verif_page_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_SELECT_DOCUMENT:Ljava/lang/String; = "acc_verif_select_document"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_SHOW_TIMER:Ljava/lang/String; = "acc_verif_show_timer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_START_VERIFICATION_BUTTON:Ljava/lang/String; = "acc_verif_doc_start_verification_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_SUCCESS:Ljava/lang/String; = "acc_verif_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_SUPPORT_BUTTON:Ljava/lang/String; = "acc_verif_support_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOCUMENT_PAGE:Ljava/lang/String; = "document_page"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "document_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_TEXT:Ljava/lang/String; = "error_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_TYPE:Ljava/lang/String; = "error_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REVERIFIED:Ljava/lang/String; = "reverified"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNKNOWN_STATUS:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERIFICATION_METHOD:Ljava/lang/String; = "verif_method"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERIFIED:Ljava/lang/String; = "verified"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
