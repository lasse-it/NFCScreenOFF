.class Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflateRequest"
.end annotation


# instance fields
.field callback:Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;

.field inflater:Landroid/support/v4/view/AsyncLayoutInflater;

.field parent:Landroid/view/ViewGroup;

.field resid:I

.field view:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;)V
    .registers 2

    .prologue
    invoke-direct {p0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;-><init>()V

    return-void
.end method
