.class Lcom/android/nfc/beam/BeamSendService$1;
.super Landroid/content/BroadcastReceiver;
.source "BeamSendService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/nfc/beam/BeamSendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/nfc/beam/BeamSendService;


# direct methods
.method constructor <init>(Lcom/android/nfc/beam/BeamSendService;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/nfc/beam/BeamSendService;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/android/nfc/beam/BeamSendService$1;->this$0:Lcom/android/nfc/beam/BeamSendService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 57
    iget-object v1, p0, Lcom/android/nfc/beam/BeamSendService$1;->this$0:Lcom/android/nfc/beam/BeamSendService;

    invoke-static {v1, p2}, Lcom/android/nfc/beam/BeamSendService;->-wrap0(Lcom/android/nfc/beam/BeamSendService;Landroid/content/Intent;)V

    .line 54
    :cond_12
    return-void
.end method
