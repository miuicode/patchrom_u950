.class public final enum Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;
.super Ljava/lang/Enum;
.source "OperatorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/OperatorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadioAccessTechnology"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

.field public static final enum GSM:Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

.field public static final enum GSM_COMPACT:Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

.field public static final enum UTRAN:Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    const-string v1, "GSM"

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;->GSM:Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    .line 35
    new-instance v0, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    const-string v1, "GSM_COMPACT"

    invoke-direct {v0, v1, v3}, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;->GSM_COMPACT:Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    .line 36
    new-instance v0, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    const-string v1, "UTRAN"

    invoke-direct {v0, v1, v4}, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;->UTRAN:Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    sget-object v1, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;->GSM:Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;->GSM_COMPACT:Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;->UTRAN:Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;->$VALUES:[Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;
    .locals 1
    .parameter "name"

    .prologue
    .line 33
    const-class v0, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;->$VALUES:[Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    invoke-virtual {v0}, [Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/telephony/OperatorInfo$RadioAccessTechnology;

    return-object v0
.end method
