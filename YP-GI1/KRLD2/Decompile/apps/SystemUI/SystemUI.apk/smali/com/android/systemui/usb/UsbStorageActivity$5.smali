.class Lcom/android/systemui/usb/UsbStorageActivity$5;
.super Ljava/lang/Object;
.source "UsbStorageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/usb/UsbStorageActivity;->handleUsbStateChanged(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/usb/UsbStorageActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/usb/UsbStorageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/android/systemui/usb/UsbStorageActivity$5;->this$0:Lcom/android/systemui/usb/UsbStorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/android/systemui/usb/UsbStorageActivity$5;->this$0:Lcom/android/systemui/usb/UsbStorageActivity;

    #getter for: Lcom/android/systemui/usb/UsbStorageActivity;->mStorageManager:Landroid/os/storage/StorageManager;
    invoke-static {v0}, Lcom/android/systemui/usb/UsbStorageActivity;->access$300(Lcom/android/systemui/usb/UsbStorageActivity;)Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->isUsbMassStorageEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const-string v0, "UsbStorageActivity"

    const-string v1, "finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/android/systemui/usb/UsbStorageActivity$5;->this$0:Lcom/android/systemui/usb/UsbStorageActivity;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbStorageActivity;->finish()V

    .line 273
    :cond_0
    return-void
.end method
