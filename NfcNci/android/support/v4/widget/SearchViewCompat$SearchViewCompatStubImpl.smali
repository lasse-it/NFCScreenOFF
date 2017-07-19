.class Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatStubImpl;
.super Ljava/lang/Object;
.source "SearchViewCompat.java"

# interfaces
.implements Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SearchViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchViewCompatStubImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuery(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3
    .param p1, "searchView"    # Landroid/view/View;

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public isIconified(Landroid/view/View;)Z
    .registers 3
    .param p1, "searchView"    # Landroid/view/View;

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public isQueryRefinementEnabled(Landroid/view/View;)Z
    .registers 3
    .param p1, "searchView"    # Landroid/view/View;

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public isSubmitButtonEnabled(Landroid/view/View;)Z
    .registers 3
    .param p1, "searchView"    # Landroid/view/View;

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public newOnCloseListener(Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)Ljava/lang/Object;
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public newOnQueryTextListener(Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)Ljava/lang/Object;
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public newSearchView(Landroid/content/Context;)Landroid/view/View;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public setIconified(Landroid/view/View;Z)V
    .registers 3
    .param p1, "searchView"    # Landroid/view/View;
    .param p2, "iconify"    # Z

    .prologue
    .line 104
    return-void
.end method

.method public setImeOptions(Landroid/view/View;I)V
    .registers 3
    .param p1, "searchView"    # Landroid/view/View;
    .param p2, "imeOptions"    # I

    .prologue
    .line 65
    return-void
.end method

.method public setInputType(Landroid/view/View;I)V
    .registers 3
    .param p1, "searchView"    # Landroid/view/View;
    .param p2, "inputType"    # I

    .prologue
    .line 69
    return-void
.end method

.method public setMaxWidth(Landroid/view/View;I)V
    .registers 3
    .param p1, "searchView"    # Landroid/view/View;
    .param p2, "maxpixels"    # I

    .prologue
    .line 131
    return-void
.end method

.method public setOnCloseListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1, "searchView"    # Ljava/lang/Object;
    .param p2, "listener"    # Ljava/lang/Object;

    .prologue
    .line 87
    return-void
.end method

.method public setOnQueryTextListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1, "searchView"    # Ljava/lang/Object;
    .param p2, "listener"    # Ljava/lang/Object;

    .prologue
    .line 78
    return-void
.end method

.method public setQuery(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .registers 4
    .param p1, "searchView"    # Landroid/view/View;
    .param p2, "query"    # Ljava/lang/CharSequence;
    .param p3, "submit"    # Z

    .prologue
    .line 96
    return-void
.end method

.method public setQueryHint(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "searchView"    # Landroid/view/View;
    .param p2, "hint"    # Ljava/lang/CharSequence;

    .prologue
    .line 100
    return-void
.end method

.method public setQueryRefinementEnabled(Landroid/view/View;Z)V
    .registers 3
    .param p1, "searchView"    # Landroid/view/View;
    .param p2, "enable"    # Z

    .prologue
    .line 122
    return-void
.end method

.method public setSearchableInfo(Landroid/view/View;Landroid/content/ComponentName;)V
    .registers 3
    .param p1, "searchView"    # Landroid/view/View;
    .param p2, "searchableComponent"    # Landroid/content/ComponentName;

    .prologue
    .line 61
    return-void
.end method

.method public setSubmitButtonEnabled(Landroid/view/View;Z)V
    .registers 3
    .param p1, "searchView"    # Landroid/view/View;
    .param p2, "enabled"    # Z

    .prologue
    .line 113
    return-void
.end method
