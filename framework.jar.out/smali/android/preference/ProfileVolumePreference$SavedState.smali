.class Landroid/preference/ProfileVolumePreference$SavedState;
.super Landroid/preference/Preference$BaseSavedState;
.source "ProfileVolumePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/preference/ProfileVolumePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/preference/ProfileVolumePreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mVolumeStore:Landroid/preference/ProfileVolumePreference$VolumeStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Landroid/preference/ProfileVolumePreference$SavedState$1;

    invoke-direct {v0}, Landroid/preference/ProfileVolumePreference$SavedState$1;-><init>()V

    sput-object v0, Landroid/preference/ProfileVolumePreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter "source"

    .prologue
    .line 197
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 194
    new-instance v0, Landroid/preference/ProfileVolumePreference$VolumeStore;

    invoke-direct {v0}, Landroid/preference/ProfileVolumePreference$VolumeStore;-><init>()V

    iput-object v0, p0, Landroid/preference/ProfileVolumePreference$SavedState;->mVolumeStore:Landroid/preference/ProfileVolumePreference$VolumeStore;

    .line 198
    iget-object v0, p0, Landroid/preference/ProfileVolumePreference$SavedState;->mVolumeStore:Landroid/preference/ProfileVolumePreference$VolumeStore;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/preference/ProfileVolumePreference$VolumeStore;->volume:I

    .line 199
    iget-object v0, p0, Landroid/preference/ProfileVolumePreference$SavedState;->mVolumeStore:Landroid/preference/ProfileVolumePreference$VolumeStore;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/preference/ProfileVolumePreference$VolumeStore;->originalVolume:I

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1
    .parameter "superState"

    .prologue
    .line 214
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 194
    new-instance v0, Landroid/preference/ProfileVolumePreference$VolumeStore;

    invoke-direct {v0}, Landroid/preference/ProfileVolumePreference$VolumeStore;-><init>()V

    iput-object v0, p0, Landroid/preference/ProfileVolumePreference$SavedState;->mVolumeStore:Landroid/preference/ProfileVolumePreference$VolumeStore;

    .line 215
    return-void
.end method


# virtual methods
.method getVolumeStore()Landroid/preference/ProfileVolumePreference$VolumeStore;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/preference/ProfileVolumePreference$SavedState;->mVolumeStore:Landroid/preference/ProfileVolumePreference$VolumeStore;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 205
    iget-object v0, p0, Landroid/preference/ProfileVolumePreference$SavedState;->mVolumeStore:Landroid/preference/ProfileVolumePreference$VolumeStore;

    iget v0, v0, Landroid/preference/ProfileVolumePreference$VolumeStore;->volume:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-object v0, p0, Landroid/preference/ProfileVolumePreference$SavedState;->mVolumeStore:Landroid/preference/ProfileVolumePreference$VolumeStore;

    iget v0, v0, Landroid/preference/ProfileVolumePreference$VolumeStore;->originalVolume:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    return-void
.end method
