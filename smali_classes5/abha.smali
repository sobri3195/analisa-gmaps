.class public final enum Labha;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labha;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Labha;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Labha;

.field public static final enum b:Labha;

.field public static final enum c:Labha;

.field private static final synthetic d:[Labha;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Labha;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Labha;->a:Labha;

    .line 10
    .line 11
    new-instance v1, Labha;

    .line 12
    .line 13
    const-string v3, "Edit"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Labha;->b:Labha;

    .line 20
    .line 21
    new-instance v3, Labha;

    .line 22
    .line 23
    const-string v5, "PostAnyway"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Labha;->c:Labha;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v7, v5, [Labha;

    .line 33
    .line 34
    aput-object v0, v7, v2

    .line 35
    .line 36
    aput-object v1, v7, v4

    .line 37
    .line 38
    aput-object v3, v7, v6

    .line 39
    .line 40
    sput-object v7, Labha;->d:[Labha;

    .line 41
    .line 42
    invoke-static {v7}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 43
    .line 44
    .line 45
    new-instance v0, Laayk;

    .line 46
    .line 47
    invoke-direct {v0, v5}, Laayk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Labha;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    return-void
.end method

.method public static values()[Labha;
    .locals 1

    .line 1
    sget-object v0, Labha;->d:[Labha;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labha;

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
    invoke-virtual {p0}, Labha;->name()Ljava/lang/String;

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
