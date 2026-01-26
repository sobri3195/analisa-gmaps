.class public final enum Laqaz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqaz;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laqaz;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Laqaz;

.field public static final enum b:Laqaz;

.field private static final synthetic d:[Laqaz;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laqaz;

    .line 2
    .line 3
    const-string v1, "AsPhoto"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "photo"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Laqaz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laqaz;->a:Laqaz;

    .line 12
    .line 13
    new-instance v1, Laqaz;

    .line 14
    .line 15
    const-string v3, "AsVideo"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "video"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Laqaz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laqaz;->b:Laqaz;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Laqaz;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Laqaz;->d:[Laqaz;

    .line 33
    .line 34
    invoke-static {v3}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 35
    .line 36
    .line 37
    new-instance v0, Laovh;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v1}, Laovh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laqaz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqaz;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laqaz;
    .locals 1

    .line 1
    sget-object v0, Laqaz;->d:[Laqaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqaz;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqaz;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
