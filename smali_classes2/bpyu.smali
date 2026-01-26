.class public final enum Lbpyu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbpyu;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbpyu;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lbpyu;

.field public static final enum b:Lbpyu;

.field public static final enum c:Lbpyu;

.field public static final enum d:Lbpyu;

.field public static final enum e:Lbpyu;

.field private static final synthetic g:[Lbpyu;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbpyu;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbpyu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbpyu;->a:Lbpyu;

    .line 10
    .line 11
    new-instance v1, Lbpyu;

    .line 12
    .line 13
    const-string v3, "PHONE_NUMBER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbpyu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbpyu;->b:Lbpyu;

    .line 20
    .line 21
    new-instance v3, Lbpyu;

    .line 22
    .line 23
    const-string v5, "EMAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbpyu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbpyu;->c:Lbpyu;

    .line 30
    .line 31
    new-instance v5, Lbpyu;

    .line 32
    .line 33
    const-string v7, "HANDLER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbpyu;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbpyu;->d:Lbpyu;

    .line 40
    .line 41
    new-instance v7, Lbpyu;

    .line 42
    .line 43
    const-string v9, "DEVICE_ID"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lbpyu;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lbpyu;->e:Lbpyu;

    .line 51
    .line 52
    new-array v9, v11, [Lbpyu;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lbpyu;->g:[Lbpyu;

    .line 65
    .line 66
    new-instance v0, Lbpbv;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbpbv;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lbpyu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbpyu;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbpyu;
    .locals 3

    .line 1
    invoke-static {}, Lbpyu;->values()[Lbpyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxdk;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lxdk;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lbpyu;->a:Lbpyu;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbpyu;

    .line 27
    .line 28
    return-object p0
.end method

.method public static values()[Lbpyu;
    .locals 1

    .line 1
    sget-object v0, Lbpyu;->g:[Lbpyu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbpyu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbpyu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lbpyu;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
