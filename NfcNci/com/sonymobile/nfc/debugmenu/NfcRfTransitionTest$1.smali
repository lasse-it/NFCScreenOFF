.class Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest$1;
.super Ljava/lang/Object;
.source "NfcRfTransitionTest.java"

# interfaces
.implements Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$OnInputCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest;->showNewValueInputDialog(Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest;

.field final synthetic val$item:Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ListItem;


# direct methods
.method constructor <init>(Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest;Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ListItem;)V
    .registers 3
    .param p1, "this$0"    # Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest;
    .param p2, "val$item"    # Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ListItem;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest$1;->this$0:Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest;

    iput-object p2, p0, Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest$1;->val$item:Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputCompleted(Ljava/lang/String;)Z
    .registers 6
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest$1;->val$item:Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ListItem;

    iget-object v1, v1, Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ListItem;->mDefaultValue:Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ConfigValue;

    invoke-virtual {v1}, Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ConfigValue;->getLength()I

    move-result v1

    if-eq v0, v1, :cond_27

    .line 104
    :cond_1a
    iget-object v0, p0, Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest$1;->this$0:Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest;

    .line 105
    const v1, 0x7f090167

    .line 104
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    return v2

    .line 110
    :cond_27
    iget-object v0, p0, Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest$1;->val$item:Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ListItem;

    iget-object v0, v0, Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ListItem;->mNewValue:Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ConfigValue;

    invoke-static {p1}, Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ListItem;->stringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ConfigValue;->set([B)V

    .line 111
    iget-object v0, p0, Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest$1;->this$0:Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest;

    iget-object v0, v0, Lcom/sonymobile/nfc/debugmenu/NfcRfTransitionTest;->mItemAdapter:Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ListItemAdapter;

    invoke-virtual {v0}, Lcom/sonymobile/nfc/debugmenu/NfcConfigRwBaseActivity$ListItemAdapter;->notifyDataSetChanged()V

    .line 112
    return v3
.end method
