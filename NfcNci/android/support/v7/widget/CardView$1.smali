.class Landroid/support/v7/widget/CardView$1;
.super Ljava/lang/Object;
.source "CardView.java"

# interfaces
.implements Landroid/support/v7/widget/CardViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCardBackground:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Landroid/support/v7/widget/CardView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CardView;)V
    .registers 2
    .param p1, "this$0"    # Landroid/support/v7/widget/CardView;

    .prologue
    .line 437
    iput-object p1, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCardView()Landroid/view/View;
    .registers 2

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .prologue
    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public setCardBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 442
    iput-object p1, p0, Landroid/support/v7/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    return-void
.end method

.method public setMinWidthHeightInternal(II)V
    .registers 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-static {v0}, Landroid/support/v7/widget/CardView;->-get3(Landroid/support/v7/widget/CardView;)I

    move-result v0

    if-le p1, v0, :cond_d

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/CardView;->-wrap1(Landroid/support/v7/widget/CardView;I)V

    .line 468
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-static {v0}, Landroid/support/v7/widget/CardView;->-get2(Landroid/support/v7/widget/CardView;)I

    move-result v0

    if-le p2, v0, :cond_1a

    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p2}, Landroid/support/v7/widget/CardView;->-wrap0(Landroid/support/v7/widget/CardView;I)V

    .line 464
    :cond_1a
    return-void
.end method

.method public setShadowPadding(IIII)V
    .registers 10
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-static {v0}, Landroid/support/v7/widget/CardView;->-get1(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-static {v1}, Landroid/support/v7/widget/CardView;->-get0(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-static {v2}, Landroid/support/v7/widget/CardView;->-get0(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    .line 460
    iget-object v3, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-static {v3}, Landroid/support/v7/widget/CardView;->-get0(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    invoke-static {v4}, Landroid/support/v7/widget/CardView;->-get0(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    .line 459
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/CardView;->-wrap2(Landroid/support/v7/widget/CardView;IIII)V

    .line 457
    return-void
.end method
