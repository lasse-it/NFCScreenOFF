.class Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;
.super Landroid/view/LayoutInflater;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BasicInflater"
.end annotation


# static fields
.field private static final sClassPrefixList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 122
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 123
    const-string/jumbo v1, "android.widget."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 124
    const-string/jumbo v1, "android.webkit."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 125
    const-string/jumbo v1, "android.app."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 122
    sput-object v0, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 129
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 128
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3
    .param p1, "newContext"    # Landroid/content/Context;

    .prologue
    .line 134
    new-instance v0, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;

    invoke-direct {v0, p1}, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 139
    sget-object v4, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->sClassPrefixList:[Ljava/lang/String;

    const/4 v3, 0x0

    array-length v5, v4

    :goto_4
    if-ge v3, v5, :cond_13

    aget-object v1, v4, v3

    .line 141
    .local v1, "prefix":Ljava/lang/String;
    :try_start_8
    invoke-virtual {p0, p1, v1, p2}, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_b} :catch_f

    move-result-object v2

    .line 142
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_10

    .line 143
    return-object v2

    .line 145
    .end local v2    # "view":Landroid/view/View;
    :catch_f
    move-exception v0

    .line 139
    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 151
    .end local v1    # "prefix":Ljava/lang/String;
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    return-object v3
.end method
