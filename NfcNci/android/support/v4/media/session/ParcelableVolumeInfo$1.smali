.class final Landroid/support/v4/media/session/ParcelableVolumeInfo$1;
.super Ljava/lang/Object;
.source "ParcelableVolumeInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/ParcelableVolumeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v4/media/session/ParcelableVolumeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 69
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 74
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$1;->newArray(I)[Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v0

    return-object v0
.end method
