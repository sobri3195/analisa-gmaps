.class public final enum Lbqaa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbqaa;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbqaa;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lbqaa;

.field public static final enum b:Lbqaa;

.field private static final synthetic d:[Lbqaa;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbqaa;

    .line 2
    .line 3
    const-string v1, "MESSAGE_RECEIVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbqaa;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbqaa;->a:Lbqaa;

    .line 11
    .line 12
    new-instance v1, Lbqaa;

    .line 13
    .line 14
    const-string v4, "RENOTIFICATION"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lbqaa;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbqaa;->b:Lbqaa;

    .line 21
    .line 22
    new-array v4, v5, [Lbqaa;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lbqaa;->d:[Lbqaa;

    .line 29
    .line 30
    new-instance v0, Lbpbv;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbpbv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lbqaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbqaa;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbwrv;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lbqaa;->values()[Lbqaa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lbqaa;->values()[Lbqaa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 25
    .line 26
    return-object p0
.end method

.method public static values()[Lbqaa;
    .locals 1

    .line 1
    sget-object v0, Lbqaa;->d:[Lbqaa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbqaa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbqaa;

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
    iget p2, p0, Lbqaa;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
