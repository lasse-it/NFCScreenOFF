.class Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventKitKatImpl;
.super Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventIcsImpl;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityEventKitKatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventIcsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I
    .registers 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 91
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompatKitKat;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V
    .registers 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p2, "types"    # I

    .prologue
    .line 86
    invoke-static {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityEventCompatKitKat;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 85
    return-void
.end method
