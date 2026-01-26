.class public Lbgbs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbgbk;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lbmhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbtaj;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static C(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static D(Landroid/os/Parcel;I)[F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static E(Landroid/os/Parcel;I)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static G(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static H(Landroid/os/Parcel;I)[[B
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static I(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lbgie;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Expected size "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " got "

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " (0x"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, p0}, Lbgie;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static J(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static varargs K(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static L(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Must be called on "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " thread, but got "

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    return-void
.end method

.method public static M(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static N()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GoogleApiHandler"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Must not be called on GoogleApiHandler thread."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static O()V
    .locals 1

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lbgbs;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static Q(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static R(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static varargs S(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static T(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Given String is empty or null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static V(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "null reference"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static X(Landroid/content/Context;)Lbyec;
    .locals 7

    .line 1
    sget-object v0, Lbyec;->a:Lbyec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x3

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v0, v3}, Lbgbs;->a(Ljava/lang/String;Lcmfj;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, -0x1

    .line 59
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v4, 0x2

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v0, v4}, Lbgbs;->a(Ljava/lang/String;Lcmfj;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :try_start_2
    const-string v1, "font_scale"

    .line 99
    .line 100
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v1, v1, v5

    .line 107
    .line 108
    if-lez v1, :cond_4

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v1, v3

    .line 113
    :goto_4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v5, Lbyec;

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    iput v1, v5, Lbyec;->g:I

    .line 122
    .line 123
    iget v1, v5, Lbyec;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    iput v1, v5, Lbyec;->b:I
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    :catch_2
    const/4 v1, 0x1

    .line 130
    :try_start_3
    const-string v5, "accessibility_display_magnification_enabled"

    .line 131
    .line 132
    invoke-static {p0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v1, :cond_5

    .line 137
    .line 138
    move v5, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move v5, v3

    .line 141
    :goto_5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v6, Lbyec;

    .line 147
    .line 148
    add-int/2addr v5, v2

    .line 149
    iput v5, v6, Lbyec;->h:I

    .line 150
    .line 151
    iget v5, v6, Lbyec;->b:I

    .line 152
    .line 153
    or-int/lit8 v5, v5, 0x20

    .line 154
    .line 155
    iput v5, v6, Lbyec;->b:I
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    .line 157
    :catch_3
    :try_start_4
    const-string v5, "high_text_contrast_enabled"

    .line 158
    .line 159
    invoke-static {p0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v1, :cond_6

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_6
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast p0, Lbyec;

    .line 172
    .line 173
    add-int/2addr v3, v2

    .line 174
    iput v3, p0, Lbyec;->i:I

    .line 175
    .line 176
    iget v1, p0, Lbyec;->b:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x40

    .line 179
    .line 180
    iput v1, p0, Lbyec;->b:I
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 181
    .line 182
    :catch_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lbyec;

    .line 187
    .line 188
    return-object p0
.end method

.method public static Y(Landroid/content/ContentResolver;[Ljava/lang/String;Lbhkz;)Ljava/util/Map;
    .locals 7

    .line 1
    sget-object v2, Lbhku;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, p1

    .line 13
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p1}, Lbhkz;->a(I)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_3
    new-instance p1, Lbhla;

    .line 61
    .line 62
    const-string p2, "Cursor read incomplete (ContentProvider dead?)"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Lbhla;

    .line 72
    .line 73
    const-string p2, "ContentProvider query returned null cursor"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_1
    if-eqz p0, :cond_3

    .line 80
    .line 81
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_6
    new-instance p1, Lbhla;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lbhla;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    :goto_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p0, Lbhla;

    .line 107
    .line 108
    const-string p1, "Unable to acquire ContentProviderClient"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static Z(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v1, " from "

    .line 2
    .line 3
    const-string v2, "maps_client_id"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    :try_start_0
    const-string p0, "value"

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "name=?"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v4, p1

    .line 25
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_4
    new-instance p1, Lbhkr;

    .line 58
    .line 59
    const-string v0, "ContentProvider query returned null cursor for key "

    .line 60
    .line 61
    invoke-static {v4, v2, v0, v1}, Ljik;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_1
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_5

    .line 88
    :catch_2
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_3
    move-exception v0

    .line 91
    :goto_3
    move-object v4, p1

    .line 92
    :goto_4
    move-object p0, v0

    .line 93
    :try_start_7
    new-instance p1, Lbhkr;

    .line 94
    .line 95
    const-string v0, "ContentProvider query failed for key "

    .line 96
    .line 97
    invoke-static {v4, v2, v0, v1}, Ljik;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    :goto_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    move-object v4, p1

    .line 110
    new-instance p0, Lbhkr;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "Unable to acquire ContentProviderClient from "

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method private static a(Ljava/lang/String;Lcmfj;I)V
    .locals 1

    .line 1
    const-string v0, "com.google."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.googlecode."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_0
    const-string v0, "TalkBackService"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast p0, Lbyec;

    .line 33
    .line 34
    sget-object p1, Lbyec;->a:Lbyec;

    .line 35
    .line 36
    iput p2, p0, Lbyec;->c:I

    .line 37
    .line 38
    iget p1, p0, Lbyec;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lbyec;->b:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "BrailleBackService"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast p0, Lbyec;

    .line 61
    .line 62
    sget-object p1, Lbyec;->a:Lbyec;

    .line 63
    .line 64
    iput p2, p0, Lbyec;->d:I

    .line 65
    .line 66
    iget p1, p0, Lbyec;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iput p1, p0, Lbyec;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "SwitchAccessService"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const-string v0, "SwitchControlService"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "JustSpeakService"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "VoiceAccessService"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 109
    .line 110
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast p0, Lbyec;

    .line 116
    .line 117
    sget-object p1, Lbyec;->a:Lbyec;

    .line 118
    .line 119
    iput p2, p0, Lbyec;->f:I

    .line 120
    .line 121
    iget p1, p0, Lbyec;->b:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x8

    .line 124
    .line 125
    iput p1, p0, Lbyec;->b:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 129
    .line 130
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p1, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast p0, Lbyec;

    .line 136
    .line 137
    sget-object p1, Lbyec;->a:Lbyec;

    .line 138
    .line 139
    iput p2, p0, Lbyec;->e:I

    .line 140
    .line 141
    iget p1, p0, Lbyec;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    iput p1, p0, Lbyec;->b:I

    .line 146
    .line 147
    return-void
.end method

.method public static aA(Lbiqm;)Lbirm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0, v0, v0}, Lbgbs;->aB(Lbiqm;ZZZZ)Lbirm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static aB(Lbiqm;ZZZZ)Lbirm;
    .locals 7

    .line 1
    new-instance v0, Lbiro;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object p0, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v1, v5, v6

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v5, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v3, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object v4, v5, v1

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move v3, p1

    .line 39
    move v4, p2

    .line 40
    move v6, p4

    .line 41
    move-object v1, v5

    .line 42
    move v5, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lbiro;-><init>([Ljava/lang/Object;Lbiqm;ZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static aC(Lbmmb;)Lbnal;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmmb;->b:Lbmmq;

    .line 2
    .line 3
    iget-object p0, p0, Lbmmq;->a:Lbnal;

    .line 4
    .line 5
    return-object p0
.end method

.method public static aD(Landroid/content/res/Resources;I)Lcmel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcmel;->M(Ljava/io/InputStream;)Lcmel;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p1
.end method

.method public static aE(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcmel;->d:Lcmel;

    .line 9
    .line 10
    new-instance p1, Lcmek;

    .line 11
    .line 12
    invoke-direct {p1}, Lcmek;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcmek;->b()Lcmel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcmel;->K()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "data:image/png;base64,"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static aF(IILjava/lang/String;FI)Lchnn;
    .locals 4

    .line 1
    sget-object v0, Lchlm;->a:Lchlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lchlm;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lchlm;->d:I

    .line 16
    .line 17
    iget v2, v1, Lchlm;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x40

    .line 20
    .line 21
    iput v2, v1, Lchlm;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lchlm;

    .line 29
    .line 30
    iget v2, v1, Lchlm;->b:I

    .line 31
    .line 32
    const v3, 0x8000

    .line 33
    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Lchlm;->b:I

    .line 37
    .line 38
    iput p0, v1, Lchlm;->f:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast p0, Lchlm;

    .line 46
    .line 47
    iget v1, p0, Lchlm;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, p0, Lchlm;->b:I

    .line 52
    .line 53
    iput p1, p0, Lchlm;->c:I

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget-object p0, Lchlk;->a:Lchlk;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lchll;->a:Lchll;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v1, Lchll;

    .line 75
    .line 76
    iget v2, v1, Lchll;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    iput v2, v1, Lchll;->b:I

    .line 81
    .line 82
    iput-object p2, v1, Lchll;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lchll;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast p2, Lchlk;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lchlk;->c:Lchll;

    .line 101
    .line 102
    iget p1, p2, Lchlk;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    iput p1, p2, Lchlk;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast p1, Lchlm;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lchlk;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p0, p1, Lchlm;->e:Lchlk;

    .line 125
    .line 126
    iget p0, p1, Lchlm;->b:I

    .line 127
    .line 128
    or-int/lit16 p0, p0, 0x1000

    .line 129
    .line 130
    iput p0, p1, Lchlm;->b:I

    .line 131
    .line 132
    :cond_0
    sget-object p0, Lchnn;->a:Lchnn;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcmfl;

    .line 139
    .line 140
    sget-object p1, Lchly;->a:Lchly;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcmfl;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lcmfl;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p2, Lchly;

    .line 154
    .line 155
    iget v1, p2, Lchly;->b:I

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    iput v1, p2, Lchly;->b:I

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iput v1, p2, Lchly;->c:I

    .line 163
    .line 164
    sget-object p2, Lchpb;->a:Lchpb;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v1, Lchpb;

    .line 176
    .line 177
    iget v2, v1, Lchpb;->b:I

    .line 178
    .line 179
    or-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    iput v2, v1, Lchpb;->b:I

    .line 182
    .line 183
    iput p3, v1, Lchpb;->c:F

    .line 184
    .line 185
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lchpb;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast p3, Lchly;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p2, p3, Lchly;->k:Lchpb;

    .line 202
    .line 203
    iget p2, p3, Lchly;->b:I

    .line 204
    .line 205
    or-int/lit16 p2, p2, 0x4000

    .line 206
    .line 207
    iput p2, p3, Lchly;->b:I

    .line 208
    .line 209
    sget-object p2, Lchnl;->a:Lchnl;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast p3, Lchnl;

    .line 221
    .line 222
    add-int/lit8 p4, p4, -0x1

    .line 223
    .line 224
    iput p4, p3, Lchnl;->d:I

    .line 225
    .line 226
    iget p4, p3, Lchnl;->b:I

    .line 227
    .line 228
    or-int/lit8 p4, p4, 0x4

    .line 229
    .line 230
    iput p4, p3, Lchnl;->b:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Lchlm;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast p4, Lchnl;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object p3, p4, Lchnl;->c:Lchlm;

    .line 249
    .line 250
    iget p3, p4, Lchnl;->b:I

    .line 251
    .line 252
    or-int/lit8 p3, p3, 0x1

    .line 253
    .line 254
    iput p3, p4, Lchnl;->b:I

    .line 255
    .line 256
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 260
    .line 261
    check-cast p3, Lchly;

    .line 262
    .line 263
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lchnl;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object p2, p3, Lchly;->j:Lchnl;

    .line 273
    .line 274
    iget p2, p3, Lchly;->b:I

    .line 275
    .line 276
    or-int/lit16 p2, p2, 0x100

    .line 277
    .line 278
    iput p2, p3, Lchly;->b:I

    .line 279
    .line 280
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lchly;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcmfl;->t(Lchly;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lchnn;

    .line 294
    .line 295
    return-object p0
.end method

.method public static aG(Lcdns;)Lbkkl;
    .locals 9

    .line 1
    iget-object v0, p0, Lcdns;->e:Lcdnw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdnw;->a:Lcdnw;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcdnw;->c:I

    .line 8
    .line 9
    if-lez v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcdns;->e:Lcdnw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcdnw;->a:Lcdnw;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lcdnw;->d:I

    .line 18
    .line 19
    if-lez v0, :cond_d

    .line 20
    .line 21
    iget v0, p0, Lcdns;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v0, p0, Lcdns;->c:Lcdnt;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 37
    .line 38
    :cond_2
    iget-wide v1, v0, Lcdnt;->e:D

    .line 39
    .line 40
    iget-wide v3, v0, Lcdnt;->d:D

    .line 41
    .line 42
    iget-wide v5, v0, Lcdnt;->c:D

    .line 43
    .line 44
    iget v0, p0, Lcdns;->f:F

    .line 45
    .line 46
    iget-object v7, p0, Lcdns;->e:Lcdnw;

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    sget-object v7, Lcdnw;->a:Lcdnw;

    .line 51
    .line 52
    :cond_3
    iget v7, v7, Lcdnw;->d:I

    .line 53
    .line 54
    new-instance v8, Lbkkj;

    .line 55
    .line 56
    invoke-direct {v8, v3, v4, v5, v6}, Lbkkj;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    iget-wide v3, v8, Lbkkj;->a:D

    .line 60
    .line 61
    float-to-double v5, v0

    .line 62
    invoke-static/range {v1 .. v7}, Lbkkh;->a(DDDI)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-float v0, v0

    .line 67
    iget v1, p0, Lcdns;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcdns;->d:Lcdnv;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lcdnv;->a:Lcdnv;

    .line 78
    .line 79
    :cond_4
    iget v2, v1, Lcdnv;->c:F

    .line 80
    .line 81
    iget v1, v1, Lcdnv;->d:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v2, 0x0

    .line 85
    move v1, v2

    .line 86
    :goto_0
    invoke-static {}, Lbksm;->a()Lbksl;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v8}, Lbksl;->i(Lbkkj;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lbksl;->k(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lbksl;->g(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lbksl;->j(F)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcdns;->b:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x20

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lcdns;->g:Lcdnu;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lcdnu;->a:Lcdnu;

    .line 113
    .line 114
    :cond_6
    iget v0, v0, Lcdnu;->c:F

    .line 115
    .line 116
    iget-object v1, p0, Lcdns;->g:Lcdnu;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    sget-object v1, Lcdnu;->a:Lcdnu;

    .line 121
    .line 122
    :cond_7
    iget v1, v1, Lcdnu;->d:F

    .line 123
    .line 124
    new-instance v2, Lbkso;

    .line 125
    .line 126
    invoke-static {v0}, Lbkso;->a(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v1}, Lbkso;->a(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v2, v0, v1}, Lbkso;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lbksl;->h(Lbkso;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v3}, Lbksl;->a()Lbksm;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_9
    if-nez v2, :cond_a

    .line 145
    .line 146
    sget-object v2, Lbmli;->a:Lbksm;

    .line 147
    .line 148
    :cond_a
    iget-object p0, p0, Lcdns;->e:Lcdnw;

    .line 149
    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    sget-object v0, Lcdnw;->a:Lcdnw;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    move-object v0, p0

    .line 156
    :goto_1
    iget v0, v0, Lcdnw;->c:I

    .line 157
    .line 158
    if-nez p0, :cond_c

    .line 159
    .line 160
    sget-object p0, Lcdnw;->a:Lcdnw;

    .line 161
    .line 162
    :cond_c
    iget p0, p0, Lcdnw;->d:I

    .line 163
    .line 164
    new-instance v1, Lbhfs;

    .line 165
    .line 166
    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-direct {v1, v2, v0, p0, v3}, Lbhfs;-><init>(Lbksm;IIF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lbhfs;->P()Lbhfs;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lbhfs;->N()Lbklr;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Lbkkk;

    .line 180
    .line 181
    invoke-direct {v0}, Lbkkk;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lbklr;->c:Lbkkq;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbkkq;->w()Lbkkj;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lbkkk;->d(Lbkkj;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lbklr;->b:Lbkkq;

    .line 194
    .line 195
    invoke-virtual {p0}, Lbkkq;->w()Lbkkj;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Lbkkk;->d(Lbkkj;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lbkkk;->a()Lbkkl;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static declared-synchronized aH()Lbmhu;
    .locals 23

    .line 1
    const-class v1, Lbgbs;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lbgbs;->a:Lbmhu;

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    sget v0, Lbocq;->a:I

    .line 9
    .line 10
    invoke-static {}, Lfws;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GlConstantsProvider.createGlConstants"

    .line 18
    .line 19
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    :try_start_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_12

    .line 36
    .line 37
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :try_start_3
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-eqz v3, :cond_12

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    new-array v6, v11, [I

    .line 77
    .line 78
    invoke-interface {v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 79
    .line 80
    .line 81
    const/16 v6, 0xf

    .line 82
    .line 83
    new-array v6, v6, [I

    .line 84
    .line 85
    fill-array-data v6, :array_0

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x7

    .line 89
    new-array v7, v7, [I

    .line 90
    .line 91
    fill-array-data v7, :array_1

    .line 92
    .line 93
    .line 94
    new-array v13, v11, [[I

    .line 95
    .line 96
    aput-object v6, v13, v12

    .line 97
    .line 98
    aput-object v7, v13, v10

    .line 99
    .line 100
    const/16 v6, 0x3098

    .line 101
    .line 102
    const/16 v14, 0x3038

    .line 103
    .line 104
    filled-new-array {v6, v11, v14}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    filled-new-array {v6, v10, v14}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v15, v11, [[I

    .line 113
    .line 114
    aput-object v7, v15, v12

    .line 115
    .line 116
    aput-object v6, v15, v10

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    move v6, v12

    .line 121
    :goto_2
    if-ge v6, v11, :cond_5

    .line 122
    .line 123
    new-array v9, v10, [I

    .line 124
    .line 125
    move v7, v6

    .line 126
    aget-object v6, v13, v7

    .line 127
    .line 128
    move v8, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    move/from16 v17, v8

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 134
    .line 135
    .line 136
    aget v8, v9, v12

    .line 137
    .line 138
    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 139
    .line 140
    aget-object v6, v13, v17

    .line 141
    .line 142
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 143
    .line 144
    .line 145
    aget v6, v9, v12

    .line 146
    .line 147
    if-lez v6, :cond_4

    .line 148
    .line 149
    aget-object v0, v7, v12

    .line 150
    .line 151
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 152
    .line 153
    aget-object v8, v15, v17

    .line 154
    .line 155
    invoke-interface {v4, v5, v0, v6, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 160
    .line 161
    .line 162
    const/16 v6, 0x3057

    .line 163
    .line 164
    const/16 v8, 0x3056

    .line 165
    .line 166
    filled-new-array {v6, v11, v8, v11, v14}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    aget-object v7, v7, v12

    .line 171
    .line 172
    invoke-interface {v4, v5, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v5, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object/from16 v16, v6

    .line 190
    .line 191
    :cond_4
    add-int/lit8 v6, v17, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object/from16 v6, v16

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object v6, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v5, v2

    .line 200
    move-object v6, v5

    .line 201
    :goto_3
    if-eqz v0, :cond_11

    .line 202
    .line 203
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_8
    const/16 v7, 0x1f00

    .line 214
    .line 215
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v7, 0x1f02

    .line 220
    .line 221
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const/16 v7, 0x1f01

    .line 226
    .line 227
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    new-array v7, v10, [I

    .line 232
    .line 233
    const/16 v8, 0xd33

    .line 234
    .line 235
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 236
    .line 237
    .line 238
    aget v8, v7, v12

    .line 239
    .line 240
    if-nez v8, :cond_9

    .line 241
    .line 242
    const/16 v8, 0x800

    .line 243
    .line 244
    :cond_9
    move/from16 v17, v8

    .line 245
    .line 246
    const v8, 0x8b4c

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 250
    .line 251
    .line 252
    aget v18, v7, v12

    .line 253
    .line 254
    const v8, 0x8dfb

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 258
    .line 259
    .line 260
    aget v19, v7, v12

    .line 261
    .line 262
    new-array v7, v11, [I

    .line 263
    .line 264
    const v8, 0x846e

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 268
    .line 269
    .line 270
    aget v20, v7, v10

    .line 271
    .line 272
    const v8, 0x8869

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 276
    .line 277
    .line 278
    aget v21, v7, v12

    .line 279
    .line 280
    const/16 v7, 0x1f03

    .line 281
    .line 282
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v8, Lbmht;->a:Lbmht;

    .line 287
    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    new-instance v9, Lbwqq;

    .line 291
    .line 292
    const/16 v11, 0x20

    .line 293
    .line 294
    invoke-direct {v9, v11}, Lbwqq;-><init>(C)V

    .line 295
    .line 296
    .line 297
    new-instance v11, Lbwst;

    .line 298
    .line 299
    new-instance v12, Lbwsm;

    .line 300
    .line 301
    invoke-direct {v12, v9, v10}, Lbwsm;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v11, v12}, Lbwst;-><init>(Lbwss;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v7}, Lbwst;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_d

    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Ljava/lang/String;

    .line 326
    .line 327
    const-string v11, "GL_OES_TEXTURE_NPOT"

    .line 328
    .line 329
    invoke-static {v10, v11}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_b

    .line 334
    .line 335
    sget-object v8, Lbmht;->c:Lbmht;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    const-string v11, "GL_IMG_TEXTURE_NPOT"

    .line 339
    .line 340
    invoke-static {v10, v11}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_c

    .line 345
    .line 346
    const-string v11, "GL_NV_TEXTURE_NPOT_2D_MIPMAP"

    .line 347
    .line 348
    invoke-static {v10, v11}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_a

    .line 353
    .line 354
    :cond_c
    sget-object v8, Lbmht;->b:Lbmht;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    :goto_5
    move-object/from16 v22, v8

    .line 358
    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    if-eqz v5, :cond_e

    .line 362
    .line 363
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 364
    .line 365
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 366
    .line 367
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 368
    .line 369
    invoke-interface {v4, v5, v8, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 370
    .line 371
    .line 372
    invoke-interface {v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 376
    .line 377
    .line 378
    :cond_e
    if-nez v14, :cond_f

    .line 379
    .line 380
    if-nez v15, :cond_f

    .line 381
    .line 382
    if-nez v16, :cond_f

    .line 383
    .line 384
    if-nez v7, :cond_f

    .line 385
    .line 386
    new-instance v0, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    const-string v4, "Failed to get GlConstants"

    .line 389
    .line 390
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    if-eqz v3, :cond_12

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_f
    new-instance v13, Lbmhu;

    .line 398
    .line 399
    invoke-direct/range {v13 .. v22}, Lbmhu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILbmht;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    .line 401
    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 405
    .line 406
    .line 407
    :cond_10
    move-object v2, v13

    .line 408
    goto :goto_7

    .line 409
    :cond_11
    :goto_6
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 410
    .line 411
    const-string v4, "Failed to create off-screen context"

    .line 412
    .line 413
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 414
    .line 415
    .line 416
    if-eqz v3, :cond_12

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_12
    :goto_7
    :try_start_6
    sput-object v2, Lbgbs;->a:Lbmhu;

    .line 421
    .line 422
    if-nez v2, :cond_14

    .line 423
    .line 424
    new-instance v3, Lbmhu;

    .line 425
    .line 426
    sget-object v12, Lbmht;->a:Lbmht;

    .line 427
    .line 428
    const-string v4, "invalid"

    .line 429
    .line 430
    const-string v5, "invalid"

    .line 431
    .line 432
    const-string v6, "invalid"

    .line 433
    .line 434
    const/4 v10, 0x1

    .line 435
    const/16 v11, 0x8

    .line 436
    .line 437
    const/16 v7, 0x800

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const/16 v9, 0x80

    .line 441
    .line 442
    invoke-direct/range {v3 .. v12}, Lbmhu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILbmht;)V

    .line 443
    .line 444
    .line 445
    sput-object v3, Lbgbs;->a:Lbmhu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    move-object v2, v0

    .line 450
    if-eqz v3, :cond_13

    .line 451
    .line 452
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    :goto_8
    throw v2

    .line 461
    :cond_14
    :goto_9
    sget-object v0, Lbgbs;->a:Lbmhu;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 462
    .line 463
    monitor-exit v1

    .line 464
    return-object v0

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 467
    throw v0

    .line 468
    nop

    .line 469
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3026
        0x8
        0x3025
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_1
    .array-data 4
        0x3026
        0x8
        0x3025
        0x8
        0x3032
        0x0
        0x3038
    .end array-data
.end method

.method public static declared-synchronized aI(Z)V
    .locals 1

    .line 1
    const-class v0, Lbgbs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lbmht;->a:Lbmht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lbgbs;->aH()Lbmhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p0
.end method

.method public static aJ(Ljava/io/File;Ljava/io/File;I)Lblzj;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:I

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeOpenOrCreateSqliteDiskCache(Ljava/lang/String;Ljava/lang/String;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;-><init>(JI)V
    :try_end_0
    .catch Lafez; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lblzk;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lblzk;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static aK(Lbkje;Lcplz;Lcplz;Ljava/util/concurrent/Executor;)Lblvd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkje;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lblvd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lblvd;-><init>(Lcplz;Lcplz;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lblvd;

    .line 15
    .line 16
    new-instance v1, Lblks;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lblks;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Lblvd;-><init>(Lcplz;Lcplz;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static aL(Lbklg;Lbluh;Lblud;Ljava/lang/String;Ljava/lang/String;)Laiyu;
    .locals 4

    .line 1
    sget-object v0, Laiyu;->a:Laiyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Laiyu;

    .line 13
    .line 14
    iget-object v2, p0, Lbklg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Laiyu;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Laiyu;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Laiyu;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lckma;->a:Lckma;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lckma;

    .line 39
    .line 40
    iget v3, v2, Lckma;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lckma;->b:I

    .line 45
    .line 46
    iget v3, p2, Lblud;->b:I

    .line 47
    .line 48
    iput v3, v2, Lckma;->d:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v2, Lckma;

    .line 56
    .line 57
    iget v3, v2, Lckma;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Lckma;->b:I

    .line 62
    .line 63
    iget v3, p2, Lblud;->c:I

    .line 64
    .line 65
    iput v3, v2, Lckma;->e:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lckma;

    .line 73
    .line 74
    iget v3, v2, Lckma;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v2, Lckma;->b:I

    .line 79
    .line 80
    iget v3, p2, Lblud;->a:I

    .line 81
    .line 82
    iput v3, v2, Lckma;->c:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lckma;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v2, Laiyu;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Laiyu;->e:Lckma;

    .line 101
    .line 102
    iget v1, v2, Laiyu;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    iput v1, v2, Laiyu;->b:I

    .line 107
    .line 108
    iget-boolean v1, p0, Lbklg;->d:Z

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object p0, p0, Lbklg;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v1, Laiyu;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v2, v1, Laiyu;->b:I

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x200

    .line 127
    .line 128
    iput v2, v1, Laiyu;->b:I

    .line 129
    .line 130
    iput-object p0, v1, Laiyu;->h:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    iget-object p0, p2, Lblud;->d:Lblie;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    iget-object p0, p0, Lblie;->b:Lbkkb;

    .line 137
    .line 138
    invoke-virtual {p0}, Lbkkc;->m()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast p2, Laiyu;

    .line 148
    .line 149
    iget v1, p2, Laiyu;->b:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x20

    .line 152
    .line 153
    iput v1, p2, Laiyu;->b:I

    .line 154
    .line 155
    iput-object p0, p2, Laiyu;->f:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    iget-object p0, p1, Lbluh;->q:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p0, p1, Lbluh;->r:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast p2, Laiyu;

    .line 169
    .line 170
    iget v1, p2, Laiyu;->b:I

    .line 171
    .line 172
    or-int/lit16 v1, v1, 0x400

    .line 173
    .line 174
    iput v1, p2, Laiyu;->b:I

    .line 175
    .line 176
    iput-object p0, p2, Laiyu;->i:Ljava/lang/String;

    .line 177
    .line 178
    :cond_2
    iget-object p0, p1, Lbluh;->s:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p1, Lbluh;->p:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast p0, Laiyu;

    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget p1, p0, Laiyu;->b:I

    .line 193
    .line 194
    or-int/lit8 p1, p1, 0x2

    .line 195
    .line 196
    iput p1, p0, Laiyu;->b:I

    .line 197
    .line 198
    iput-object p4, p0, Laiyu;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast p0, Laiyu;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget p1, p0, Laiyu;->b:I

    .line 211
    .line 212
    or-int/lit8 p1, p1, 0x40

    .line 213
    .line 214
    iput p1, p0, Laiyu;->b:I

    .line 215
    .line 216
    iput-object p3, p0, Laiyu;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Laiyu;

    .line 223
    .line 224
    return-object p0
.end method

.method public static aM(Laiyw;Lbiac;)Z
    .locals 2

    .line 1
    iget v0, p0, Laiyw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbiac;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p0, p0, Laiyw;->h:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static aN(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static aO(Laiyw;Lbiac;)Z
    .locals 2

    .line 1
    iget v0, p0, Laiyw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbiac;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p0, p0, Laiyw;->i:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static aP(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    and-int/lit8 p1, p0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lbgbs;->aN(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    invoke-static {p0}, Lbgbs;->aN(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method public static aQ(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static aR(II)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static aS(II)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    invoke-static {p1}, Lbgbs;->aQ(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static aT(II)F
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    if-lez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    int-to-float p0, p0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v0

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_1
    int-to-float p0, p1

    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static aU(II)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    int-to-float p0, p0

    .line 13
    invoke-static {p1}, Lbgbs;->aQ(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static aV(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static aW(Landroid/content/Context;Lbeih;Lagag;Lbkjn;Lblip;)Lbmhd;
    .locals 6

    .line 1
    iget-object v0, p4, Lblip;->A:Lbtbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtbm;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p4, p4, Lblip;->s:Lbwsy;

    .line 10
    .line 11
    invoke-interface {p4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    new-instance p2, Lbmjx;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lbmjx;-><init>(Landroid/content/Context;Lbeih;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    new-instance v0, Lbmje;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Layoq;

    .line 35
    .line 36
    const/16 p4, 0x8

    .line 37
    .line 38
    invoke-direct {v3, p2, p4}, Layoq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p3, Lbkjn;->e:Lbspc;

    .line 42
    .line 43
    new-instance v4, Lbmhv;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lbkri;

    .line 54
    .line 55
    iget-wide p3, p3, Lbkri;->x:J

    .line 56
    .line 57
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbkri;

    .line 62
    .line 63
    iget-boolean v1, v1, Lbkri;->S:Z

    .line 64
    .line 65
    invoke-direct {v4, p2, p3, p4, v1}, Lbmhv;-><init>(Landroid/content/res/Resources;JZ)V

    .line 66
    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lbmje;-><init>(Landroid/content/Context;Lbeih;Lcsyx;Lbmhv;Lbspc;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static aX(Lbhfs;Lbhfs;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhfs;->C()Lbksm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbhfs;->C()Lbksm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbhfs;->y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lbhfs;->y()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbhfs;->x()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lbhfs;->x()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static aY(Lbkvp;Lcpnh;Lcpnh;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Lbtbm;Lblip;)Lbwrv;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p9 .. p9}, Lbtbm;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lbkvp;->e:Lbkjq;

    iget-object v4, v3, Lbkjq;->b:Lbwrv;

    .line 2
    sget-object v4, Lcdlj;->a:Lcdlj;

    .line 3
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 5
    check-cast v5, Lcdlj;

    iget v6, v5, Lcdlj;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lcdlj;->b:I

    iput-boolean v7, v5, Lcdlj;->c:Z

    .line 6
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 7
    check-cast v5, Lcdlj;

    iput v7, v5, Lcdlj;->e:I

    iget v6, v5, Lcdlj;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcdlj;->b:I

    iget-object v5, v0, Lbkvp;->d:Landroid/content/Context;

    const-string v6, "activity"

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v6

    const/4 v8, 0x3

    shr-int/2addr v6, v8

    const/16 v9, 0x10

    mul-int/2addr v6, v9

    const/16 v10, 0x20

    const/16 v11, 0x80

    .line 11
    invoke-static {v6, v10, v11}, Lcapv;->Z(III)I

    move-result v6

    .line 12
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v12, v4, Lcmfj;->instance:Lcmfr;

    .line 13
    check-cast v12, Lcdlj;

    iget v13, v12, Lcdlj;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lcdlj;->b:I

    iput v6, v12, Lcdlj;->d:I

    .line 14
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    move-result-object v4

    check-cast v4, Lcdlj;

    .line 15
    sget-object v6, Lcdlb;->a:Lcdlb;

    .line 16
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 17
    sget-object v12, Lcdll;->a:Lcdll;

    .line 18
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v13

    .line 19
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 20
    check-cast v15, Lcdll;

    iput v7, v15, Lcdll;->c:I

    move/from16 p9, v10

    iget v10, v15, Lcdll;->b:I

    or-int/2addr v10, v7

    iput v10, v15, Lcdll;->b:I

    .line 21
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v10, v13, Lcmfj;->instance:Lcmfr;

    .line 22
    check-cast v10, Lcdll;

    iget v15, v10, Lcdll;->b:I

    or-int/2addr v15, v14

    iput v15, v10, Lcdll;->b:I

    iput-boolean v7, v10, Lcdll;->d:Z

    .line 23
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    move-result-object v10

    check-cast v10, Lcdll;

    .line 24
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v13

    .line 25
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 26
    check-cast v15, Lcdll;

    iput v14, v15, Lcdll;->c:I

    move/from16 v16, v9

    iget v9, v15, Lcdll;->b:I

    or-int/2addr v9, v7

    iput v9, v15, Lcdll;->b:I

    .line 27
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v9, v13, Lcmfj;->instance:Lcmfr;

    .line 28
    check-cast v9, Lcdll;

    iget v15, v9, Lcdll;->b:I

    or-int/2addr v15, v14

    iput v15, v9, Lcdll;->b:I

    iput-boolean v7, v9, Lcdll;->d:Z

    .line 29
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    move-result-object v9

    check-cast v9, Lcdll;

    .line 30
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v13

    .line 31
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 32
    check-cast v15, Lcdll;

    const/4 v11, 0x4

    iput v11, v15, Lcdll;->c:I

    move/from16 v17, v11

    iget v11, v15, Lcdll;->b:I

    or-int/2addr v11, v7

    iput v11, v15, Lcdll;->b:I

    .line 33
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v11, v13, Lcmfj;->instance:Lcmfr;

    .line 34
    check-cast v11, Lcdll;

    iget v15, v11, Lcdll;->b:I

    or-int/2addr v15, v14

    iput v15, v11, Lcdll;->b:I

    const/4 v15, 0x0

    iput-boolean v15, v11, Lcdll;->d:Z

    .line 35
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    move-result-object v11

    check-cast v11, Lcdll;

    .line 36
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v13

    .line 37
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    move/from16 v18, v14

    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 38
    check-cast v14, Lcdll;

    iput v8, v14, Lcdll;->c:I

    iget v8, v14, Lcdll;->b:I

    or-int/2addr v8, v7

    iput v8, v14, Lcdll;->b:I

    .line 39
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v8, v13, Lcmfj;->instance:Lcmfr;

    .line 40
    check-cast v8, Lcdll;

    iget v14, v8, Lcdll;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v8, Lcdll;->b:I

    iput-boolean v7, v8, Lcdll;->d:Z

    .line 41
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcdll;

    .line 42
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v13

    .line 43
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 44
    check-cast v14, Lcdll;

    move/from16 v20, v7

    const/4 v7, 0x5

    iput v7, v14, Lcdll;->c:I

    iget v7, v14, Lcdll;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v14, Lcdll;->b:I

    .line 45
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 46
    check-cast v7, Lcdll;

    iget v14, v7, Lcdll;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v7, Lcdll;->b:I

    iput-boolean v15, v7, Lcdll;->d:Z

    .line 47
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcdll;

    .line 48
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v13

    .line 49
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 50
    check-cast v14, Lcdll;

    const/4 v15, 0x6

    iput v15, v14, Lcdll;->c:I

    iget v15, v14, Lcdll;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcdll;->b:I

    .line 51
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 52
    check-cast v14, Lcdll;

    iget v15, v14, Lcdll;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcdll;->b:I

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcdll;->d:Z

    .line 53
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    move-result-object v13

    check-cast v13, Lcdll;

    .line 54
    sget-object v14, Lcdlk;->a:Lcdlk;

    .line 55
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v15

    .line 56
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    move-object/from16 v21, v5

    iget-object v5, v15, Lcmfj;->instance:Lcmfr;

    .line 57
    check-cast v5, Lcdlk;

    move-object/from16 v22, v12

    move/from16 v12, v20

    iput v12, v5, Lcdlk;->d:I

    iget v12, v5, Lcdlk;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v5, Lcdlk;->b:I

    .line 58
    sget-object v5, Lcdlm;->a:Lcdlm;

    .line 59
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v12

    .line 60
    invoke-virtual {v12, v10}, Lcmfj;->fl(Lcdll;)V

    .line 61
    invoke-virtual {v12, v9}, Lcmfj;->fl(Lcdll;)V

    .line 62
    invoke-virtual {v12, v11}, Lcmfj;->fl(Lcdll;)V

    .line 63
    invoke-virtual {v12, v8}, Lcmfj;->fl(Lcdll;)V

    .line 64
    invoke-virtual {v12, v7}, Lcmfj;->fl(Lcdll;)V

    .line 65
    invoke-virtual {v12, v13}, Lcmfj;->fl(Lcdll;)V

    .line 66
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcdlm;

    .line 67
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v8, v15, Lcmfj;->instance:Lcmfr;

    .line 68
    check-cast v8, Lcdlk;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcdlk;->c:Lcdlm;

    iget v7, v8, Lcdlk;->b:I

    const/4 v12, 0x1

    or-int/2addr v7, v12

    iput v7, v8, Lcdlk;->b:I

    .line 70
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcdlk;

    .line 71
    invoke-virtual/range {v22 .. v22}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 73
    check-cast v9, Lcdll;

    const/4 v10, 0x3

    iput v10, v9, Lcdll;->c:I

    iget v10, v9, Lcdll;->b:I

    or-int/2addr v10, v12

    iput v10, v9, Lcdll;->b:I

    .line 74
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 75
    check-cast v9, Lcdll;

    iget v10, v9, Lcdll;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcdll;->b:I

    iput-boolean v12, v9, Lcdll;->d:Z

    .line 76
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcdll;

    .line 77
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 79
    check-cast v10, Lcdlk;

    move/from16 v11, v18

    iput v11, v10, Lcdlk;->d:I

    iget v12, v10, Lcdlk;->b:I

    or-int/2addr v12, v11

    iput v12, v10, Lcdlk;->b:I

    .line 80
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v5

    .line 81
    invoke-virtual {v5, v8}, Lcmfj;->fl(Lcdll;)V

    .line 82
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lcdlm;

    .line 83
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v8, v9, Lcmfj;->instance:Lcmfr;

    .line 84
    check-cast v8, Lcdlk;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcdlk;->c:Lcdlm;

    iget v5, v8, Lcdlk;->b:I

    const/16 v20, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v8, Lcdlk;->b:I

    .line 86
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lcdlk;

    .line 87
    sget-object v8, Lcdln;->a:Lcdln;

    .line 88
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 89
    invoke-virtual {v8, v7}, Lcmfj;->fk(Lcdlk;)V

    .line 90
    invoke-virtual {v8, v5}, Lcmfj;->fk(Lcdlk;)V

    .line 91
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lcdln;

    .line 92
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 93
    check-cast v7, Lcdlb;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcdlb;->c:Lcdln;

    iget v5, v7, Lcdlb;->b:I

    const/16 v20, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lcdlb;->b:I

    .line 95
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 96
    check-cast v5, Lcdlb;

    const/4 v11, 0x2

    iput v11, v5, Lcdlb;->d:I

    iget v7, v5, Lcdlb;->b:I

    or-int/2addr v7, v11

    iput v7, v5, Lcdlb;->b:I

    .line 97
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 98
    check-cast v5, Lcdlb;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcdlb;->e:Lcdlj;

    iget v7, v5, Lcdlb;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcdlb;->b:I

    .line 100
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 101
    check-cast v5, Lcdlb;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcdlb;->f:Lcdlj;

    iget v4, v5, Lcdlb;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lcdlb;->b:I

    .line 103
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v4

    check-cast v4, Lcdlb;

    .line 104
    sget-object v5, Lcdla;->a:Lcdla;

    .line 105
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 107
    check-cast v6, Lcdla;

    const/4 v11, 0x2

    iput v11, v6, Lcdla;->d:I

    iget v7, v6, Lcdla;->b:I

    const/16 v20, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcdla;->b:I

    iget-boolean v6, v3, Lbkjq;->a:Z

    .line 108
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 109
    check-cast v7, Lcdla;

    iget v8, v7, Lcdla;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Lcdla;->b:I

    iput-boolean v6, v7, Lcdla;->e:Z

    .line 110
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 111
    check-cast v6, Lcdla;

    iget v7, v6, Lcdla;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcdla;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v6, Lcdla;->f:Z

    .line 112
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 113
    check-cast v6, Lcdla;

    iget v7, v6, Lcdla;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcdla;->b:I

    iput-boolean v12, v6, Lcdla;->g:Z

    iget-object v6, v0, Lbkvp;->f:Lcsyx;

    .line 114
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagag;

    invoke-virtual {v7}, Lagag;->d()Lbkrl;

    move-result-object v7

    iget-boolean v7, v7, Lbkrl;->w:Z

    .line 115
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 116
    check-cast v8, Lcdla;

    iget v9, v8, Lcdla;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lcdla;->b:I

    iput-boolean v7, v8, Lcdla;->i:Z

    .line 117
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 118
    check-cast v7, Lcdla;

    iget v8, v7, Lcdla;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v7, Lcdla;->b:I

    const/4 v15, 0x0

    iput-boolean v15, v7, Lcdla;->l:Z

    .line 119
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 120
    check-cast v7, Lcdla;

    iget v8, v7, Lcdla;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcdla;->b:I

    const/4 v10, 0x3

    iput v10, v7, Lcdla;->h:I

    .line 121
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 122
    check-cast v7, Lcdla;

    iget v8, v7, Lcdla;->b:I

    const/high16 v10, 0x20000000

    or-int/2addr v8, v10

    iput v8, v7, Lcdla;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v7, Lcdla;->v:Z

    .line 123
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 124
    check-cast v7, Lcdla;

    iget v8, v7, Lcdla;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v7, Lcdla;->b:I

    iput-boolean v12, v7, Lcdla;->j:Z

    .line 125
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 126
    check-cast v7, Lcdla;

    iget v8, v7, Lcdla;->b:I

    const v10, 0x8000

    or-int/2addr v8, v10

    iput v8, v7, Lcdla;->b:I

    iput-boolean v12, v7, Lcdla;->k:Z

    .line 127
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagag;

    invoke-virtual {v7}, Lagag;->d()Lbkrl;

    move-result-object v7

    iget v7, v7, Lbkrl;->i:I

    .line 128
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 129
    check-cast v8, Lcdla;

    iget v11, v8, Lcdla;->b:I

    const/high16 v12, 0x800000

    or-int/2addr v11, v12

    iput v11, v8, Lcdla;->b:I

    iput v7, v8, Lcdla;->p:I

    .line 130
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 131
    check-cast v7, Lcdla;

    iget v8, v7, Lcdla;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v8, v11

    iput v8, v7, Lcdla;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcdla;->m:Z

    .line 132
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 133
    check-cast v7, Lcdla;

    iget v13, v7, Lcdla;->b:I

    const/high16 v14, 0x200000

    or-int/2addr v13, v14

    iput v13, v7, Lcdla;->b:I

    iput-boolean v8, v7, Lcdla;->n:Z

    .line 134
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 135
    check-cast v7, Lcdla;

    iget v13, v7, Lcdla;->b:I

    const/high16 v15, 0x400000

    or-int/2addr v13, v15

    iput v13, v7, Lcdla;->b:I

    iput-boolean v8, v7, Lcdla;->o:Z

    .line 136
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 137
    check-cast v7, Lcdla;

    iget v8, v7, Lcdla;->b:I

    const/high16 v13, 0x10000000

    or-int/2addr v8, v13

    iput v8, v7, Lcdla;->b:I

    move/from16 v8, v17

    iput v8, v7, Lcdla;->u:I

    .line 138
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 139
    check-cast v7, Lcdla;

    iget v8, v7, Lcdla;->b:I

    const/high16 v13, 0x1000000

    or-int/2addr v8, v13

    iput v8, v7, Lcdla;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcdla;->q:Z

    .line 140
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 141
    check-cast v7, Lcdla;

    iget v15, v7, Lcdla;->b:I

    const/high16 v22, 0x2000000

    or-int v15, v15, v22

    iput v15, v7, Lcdla;->b:I

    iput-boolean v8, v7, Lcdla;->r:Z

    .line 142
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 143
    check-cast v7, Lcdla;

    iget v8, v7, Lcdla;->b:I

    const/high16 v15, 0x8000000

    or-int/2addr v8, v15

    iput v8, v7, Lcdla;->b:I

    const/16 v8, 0x12c

    iput v8, v7, Lcdla;->t:I

    .line 144
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 145
    check-cast v7, Lcdla;

    iget v8, v7, Lcdla;->c:I

    const/16 v18, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcdla;->c:I

    const v8, 0x3dcccccd    # 0.1f

    iput v8, v7, Lcdla;->w:F

    .line 146
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 147
    check-cast v7, Lcdla;

    iget v8, v7, Lcdla;->b:I

    const/high16 v15, 0x4000000

    or-int/2addr v8, v15

    iput v8, v7, Lcdla;->b:I

    const/4 v15, 0x0

    iput v15, v7, Lcdla;->s:I

    .line 148
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lcdla;

    .line 149
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagag;

    invoke-virtual {v7}, Lagag;->b()Lbkri;

    move-result-object v7

    iget-boolean v7, v7, Lbkri;->X:Z

    .line 150
    sget-object v8, Lcdkw;->a:Lcdkw;

    .line 151
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v15, v8, Lcmfj;->instance:Lcmfr;

    .line 153
    check-cast v15, Lcdkw;

    move/from16 v23, v9

    iget v9, v15, Lcdkw;->b:I

    const/16 v20, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v15, Lcdkw;->b:I

    const/4 v9, 0x0

    iput-boolean v9, v15, Lcdkw;->d:Z

    .line 154
    sget-object v9, Lcdlh;->a:Lcdlh;

    .line 155
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v15, v9, Lcmfj;->instance:Lcmfr;

    .line 157
    check-cast v15, Lcdlh;

    move/from16 v24, v10

    const/4 v10, 0x2

    iput v10, v15, Lcdlh;->e:I

    iget v10, v15, Lcdlh;->b:I

    const/16 v17, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v15, Lcdlh;->b:I

    iget-object v10, v0, Lbkvp;->g:Lbmda;

    .line 158
    invoke-virtual {v10}, Lbmda;->d()I

    move-result v15

    move/from16 v26, v11

    move/from16 v25, v12

    int-to-long v11, v15

    .line 159
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v15, v9, Lcmfj;->instance:Lcmfr;

    .line 160
    check-cast v15, Lcdlh;

    move/from16 v27, v13

    iget v13, v15, Lcdlh;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v15, Lcdlh;->b:I

    iput-wide v11, v15, Lcdlh;->f:J

    .line 161
    invoke-virtual {v10}, Lbmda;->e()J

    move-result-wide v11

    .line 162
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 163
    check-cast v13, Lcdlh;

    iget v15, v13, Lcdlh;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v13, Lcdlh;->b:I

    iput-wide v11, v13, Lcdlh;->g:J

    .line 164
    invoke-virtual {v10}, Lbmda;->a()D

    move-result-wide v11

    .line 165
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 166
    check-cast v13, Lcdlh;

    iget v15, v13, Lcdlh;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v13, Lcdlh;->b:I

    iput-wide v11, v13, Lcdlh;->h:D

    .line 167
    invoke-virtual {v10}, Lbmda;->c()D

    move-result-wide v11

    .line 168
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 169
    check-cast v13, Lcdlh;

    iget v15, v13, Lcdlh;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v13, Lcdlh;->b:I

    iput-wide v11, v13, Lcdlh;->i:D

    .line 170
    invoke-virtual {v10}, Lbmda;->b()D

    move-result-wide v11

    .line 171
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 172
    check-cast v13, Lcdlh;

    iget v15, v13, Lcdlh;->b:I

    move/from16 v28, v14

    const/16 v14, 0x80

    or-int/2addr v15, v14

    iput v15, v13, Lcdlh;->b:I

    iput-wide v11, v13, Lcdlh;->j:D

    .line 173
    invoke-virtual {v10}, Lbmda;->g()J

    move-result-wide v11

    .line 174
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 175
    check-cast v13, Lcdlh;

    iget v14, v13, Lcdlh;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Lcdlh;->b:I

    iput-wide v11, v13, Lcdlh;->k:J

    .line 176
    invoke-virtual {v10}, Lbmda;->f()J

    move-result-wide v11

    .line 177
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 178
    check-cast v13, Lcdlh;

    iget v14, v13, Lcdlh;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v13, Lcdlh;->b:I

    iput-wide v11, v13, Lcdlh;->l:J

    iget-object v11, v10, Lbmda;->b:Ljava/lang/Object;

    .line 179
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcoxr;

    iget v12, v12, Lcoxr;->h:I

    int-to-long v12, v12

    .line 180
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 181
    check-cast v14, Lcdlh;

    iget v15, v14, Lcdlh;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lcdlh;->b:I

    iput-wide v12, v14, Lcdlh;->m:J

    .line 182
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcoxr;

    iget v12, v12, Lcoxr;->i:I

    int-to-long v12, v12

    .line 183
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 184
    check-cast v14, Lcdlh;

    iget v15, v14, Lcdlh;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lcdlh;->b:I

    iput-wide v12, v14, Lcdlh;->n:J

    .line 185
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcoxr;

    iget v12, v12, Lcoxr;->j:I

    int-to-long v12, v12

    .line 186
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 187
    check-cast v14, Lcdlh;

    iget v15, v14, Lcdlh;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lcdlh;->b:I

    iput-wide v12, v14, Lcdlh;->o:J

    .line 188
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcoxr;

    iget v11, v11, Lcoxr;->k:I

    int-to-long v11, v11

    .line 189
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 190
    check-cast v13, Lcdlh;

    iget v14, v13, Lcdlh;->b:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Lcdlh;->b:I

    iput-wide v11, v13, Lcdlh;->p:J

    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 191
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-static/range {v21 .. v21}, Lbnyn;->n(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    .line 193
    aget-object v15, v12, v14

    move-object/from16 v19, v6

    if-eqz v15, :cond_0

    new-instance v6, Ljava/io/File;

    move-object/from16 v29, v10

    new-instance v10, Ljava/io/File;

    .line 194
    invoke-static {v15}, Lbnyn;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v15

    move-object/from16 v30, v12

    const-string v12, "cache"

    invoke-direct {v10, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v12, "geoxp_cache"

    invoke-direct {v6, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v29, v10

    move-object/from16 v30, v12

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v19

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    goto :goto_0

    :cond_1
    move-object/from16 v19, v6

    move-object/from16 v29, v10

    new-instance v6, Ljava/io/File;

    .line 196
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    const-string v12, "geoxp_cache"

    .line 197
    invoke-direct {v6, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/io/File;

    .line 198
    invoke-interface {v11, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/io/File;

    .line 199
    array-length v10, v6

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v6, v11

    :try_start_0
    new-instance v13, Ljava/io/File;

    const-string v14, "map_cache.db"

    .line 200
    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 202
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual/range {v29 .. v29}, Lbmda;->f()J

    move-result-wide v30

    cmp-long v14, v14, v30

    if-lez v14, :cond_2

    .line 203
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v10

    move/from16 v21, v11

    .line 204
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v10

    sget-object v11, Lbkvp;->b:Lj$/time/Duration;

    .line 205
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 206
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 207
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    :cond_2
    move v15, v10

    move/from16 v21, v11

    :catch_1
    :cond_3
    add-int/lit8 v11, v21, 0x1

    move v10, v15

    goto :goto_2

    .line 208
    :cond_4
    array-length v10, v6

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_9

    aget-object v12, v6, v11

    move-object v13, v12

    :goto_4
    if-eqz v13, :cond_5

    .line 209
    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_5

    .line 210
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_6

    .line 211
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 212
    invoke-virtual {v13}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v13

    iget-object v15, v0, Lbkvp;->g:Lbmda;

    invoke-virtual {v15}, Lbmda;->f()J

    move-result-wide v29

    cmp-long v13, v13, v29

    if-gez v13, :cond_6

    goto :goto_5

    .line 213
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 214
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 215
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    sget-object v6, Lbkvp;->a:Lbxmd;

    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    move-result-object v6

    const-string v10, "Failed to find a suitable sqlite cache directory"

    const/16 v11, 0x26e2

    .line 216
    invoke-static {v6, v10, v11}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    .line 217
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 218
    check-cast v10, Lcdlh;

    iget v11, v10, Lcdlh;->b:I

    const/16 v20, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcdlh;->b:I

    iput-object v6, v10, Lcdlh;->c:Ljava/lang/String;

    :cond_a
    iget-object v0, v0, Lbkvp;->c:Lbnyq;

    new-instance v6, Ljava/io/File;

    .line 219
    invoke-virtual {v0}, Lbnyq;->a()Ljava/io/File;

    move-result-object v0

    const-string v10, "geoxp_secure"

    invoke-direct {v6, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 221
    :cond_b
    sget-object v0, Lbkvp;->a:Lbxmd;

    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    move-result-object v0

    const-string v6, "Failed to create secure path directory"

    const/16 v10, 0x26e9

    .line 222
    invoke-static {v0, v6, v10}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    const/4 v0, 0x0

    goto :goto_8

    .line 223
    :cond_c
    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 224
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_d

    .line 225
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v6, v9, Lcmfj;->instance:Lcmfr;

    .line 226
    check-cast v6, Lcdlh;

    iget v10, v6, Lcdlh;->b:I

    const/16 v18, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcdlh;->b:I

    iput-object v0, v6, Lcdlh;->d:Ljava/lang/String;

    .line 227
    :cond_d
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcdlh;

    .line 228
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 229
    check-cast v6, Lcdkw;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lcdkw;->e:Lcdlh;

    iget v0, v6, Lcdkw;->b:I

    const/16 v17, 0x4

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lcdkw;->b:I

    .line 231
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 232
    check-cast v0, Lcdkw;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcdkw;->f:Lcdlb;

    iget v4, v0, Lcdkw;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcdkw;->b:I

    .line 234
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 235
    check-cast v0, Lcdkw;

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcdkw;->g:Lcdla;

    iget v4, v0, Lcdkw;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcdkw;->b:I

    iget-object v0, v3, Lbkjq;->c:Lcom/google/common/collect/ImmutableList;

    .line 237
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lwkb;

    move/from16 v4, v16

    invoke-direct {v3, v4}, Lwkb;-><init>(I)V

    .line 238
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 241
    check-cast v3, Lcdkw;

    iget-object v4, v3, Lcdkw;->h:Lcmgj;

    .line 242
    invoke-interface {v4}, Lcmgj;->c()Z

    move-result v5

    if-nez v5, :cond_e

    .line 243
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v4

    iput-object v4, v3, Lcdkw;->h:Lcmgj;

    :cond_e
    iget-object v3, v3, Lcdkw;->h:Lcmgj;

    .line 244
    invoke-static {v0, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 245
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 246
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    const/16 v14, 0x80

    or-int/2addr v3, v14

    iput v3, v0, Lcdkw;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcdkw;->i:Z

    .line 247
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 248
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lcdkw;->b:I

    iput-boolean v12, v0, Lcdkw;->j:Z

    .line 249
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 250
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lcdkw;->b:I

    const/4 v15, 0x0

    iput-boolean v15, v0, Lcdkw;->k:Z

    .line 251
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 252
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lcdkw;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcdkw;->l:Z

    .line 253
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 254
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Lcdkw;->b:I

    iput-boolean v12, v0, Lcdkw;->m:Z

    .line 255
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 256
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lcdkw;->b:I

    iput-boolean v12, v0, Lcdkw;->n:Z

    .line 257
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 258
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    or-int v3, v3, v24

    iput v3, v0, Lcdkw;->b:I

    iput-boolean v12, v0, Lcdkw;->o:Z

    .line 259
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 260
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    or-int v3, v3, v23

    iput v3, v0, Lcdkw;->b:I

    iput-boolean v12, v0, Lcdkw;->p:Z

    .line 261
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagag;

    invoke-virtual {v0}, Lagag;->e()Lbkrn;

    move-result-object v0

    iget v0, v0, Lbkrn;->g:I

    .line 262
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 263
    check-cast v3, Lcdkw;

    iget v4, v3, Lcdkw;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Lcdkw;->b:I

    iput v0, v3, Lcdkw;->q:I

    .line 264
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 265
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    or-int v3, v3, v26

    iput v3, v0, Lcdkw;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcdkw;->r:Z

    .line 266
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 267
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    or-int v3, v3, v28

    iput v3, v0, Lcdkw;->b:I

    const/4 v15, 0x0

    iput-boolean v15, v0, Lcdkw;->s:Z

    .line 268
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 269
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    or-int v3, v3, v27

    iput v3, v0, Lcdkw;->b:I

    iput-boolean v7, v0, Lcdkw;->t:Z

    .line 270
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 271
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    or-int v3, v3, v22

    iput v3, v0, Lcdkw;->b:I

    const/4 v15, 0x0

    iput-boolean v15, v0, Lcdkw;->u:Z

    .line 272
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 273
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->b:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, v0, Lcdkw;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcdkw;->v:Z

    .line 274
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 275
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lcdkw;->c:I

    iput-boolean v12, v0, Lcdkw;->z:Z

    .line 276
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 277
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcdkw;->c:I

    iput-boolean v12, v0, Lcdkw;->y:Z

    .line 278
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 279
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->c:I

    const/16 v17, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcdkw;->c:I

    const/4 v15, 0x0

    iput-boolean v15, v0, Lcdkw;->w:Z

    .line 280
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 281
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->c:I

    const/16 v16, 0x10

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcdkw;->c:I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcdkw;->x:Z

    .line 282
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 283
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lcdkw;->c:I

    iput-boolean v12, v0, Lcdkw;->A:Z

    .line 284
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 285
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Lcdkw;->c:I

    iput-boolean v12, v0, Lcdkw;->B:Z

    .line 286
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 287
    check-cast v0, Lcdkw;

    iget v3, v0, Lcdkw;->c:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Lcdkw;->c:I

    iput-boolean v12, v0, Lcdkw;->C:Z

    .line 288
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagag;

    .line 289
    invoke-virtual {v0}, Lagag;->f()Lcfqh;

    move-result-object v0

    iget-boolean v0, v0, Lcfqh;->D:Z

    .line 290
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 291
    check-cast v3, Lcdkw;

    iget v4, v3, Lcdkw;->c:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lcdkw;->c:I

    iput-boolean v0, v3, Lcdkw;->D:Z

    .line 292
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcdkw;

    .line 293
    sget-object v3, Lcdkv;->a:Lcdkv;

    .line 294
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 296
    check-cast v4, Lcdkv;

    iget v5, v4, Lcdkv;->b:I

    const/16 v16, 0x10

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcdkv;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v4, Lcdkv;->d:Z

    .line 297
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 298
    check-cast v4, Lcdkv;

    iget v5, v4, Lcdkv;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcdkv;->b:I

    const/4 v15, 0x0

    iput-boolean v15, v4, Lcdkv;->e:Z

    .line 299
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    invoke-virtual {v4}, Lagag;->b()Lbkri;

    move-result-object v4

    iget-boolean v4, v4, Lbkri;->an:Z

    .line 300
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 301
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lcdkv;->b:I

    iput-boolean v4, v5, Lcdkv;->i:Z

    .line 302
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    .line 303
    invoke-virtual {v4}, Lagag;->b()Lbkri;

    move-result-object v4

    iget-boolean v4, v4, Lbkri;->ao:Z

    .line 304
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 305
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lcdkv;->b:I

    iput-boolean v4, v5, Lcdkv;->h:Z

    .line 306
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    .line 307
    invoke-virtual {v4}, Lagag;->b()Lbkri;

    move-result-object v4

    iget-boolean v4, v4, Lbkri;->Q:Z

    .line 308
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 309
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lcdkv;->b:I

    iput-boolean v4, v5, Lcdkv;->f:Z

    .line 310
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    .line 311
    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->w:Z

    .line 312
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 313
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lcdkv;->b:I

    iput-boolean v4, v5, Lcdkv;->j:Z

    .line 314
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    .line 315
    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->s:Z

    .line 316
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 317
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lcdkv;->b:I

    iput-boolean v4, v5, Lcdkv;->g:Z

    .line 318
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->G:Z

    .line 319
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 320
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->b:I

    or-int v6, v6, v26

    iput v6, v5, Lcdkv;->b:I

    iput-boolean v4, v5, Lcdkv;->k:Z

    .line 321
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->J:Z

    .line 322
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 323
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->b:I

    or-int v6, v6, v28

    iput v6, v5, Lcdkv;->b:I

    iput-boolean v4, v5, Lcdkv;->l:Z

    .line 324
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->K:Z

    .line 325
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 326
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->b:I

    or-int v6, v6, v25

    iput v6, v5, Lcdkv;->b:I

    iput-boolean v4, v5, Lcdkv;->m:Z

    .line 327
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    .line 328
    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->M:Z

    .line 329
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 330
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->b:I

    or-int v6, v6, v27

    iput v6, v5, Lcdkv;->b:I

    iput-boolean v4, v5, Lcdkv;->n:Z

    .line 331
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->R:Z

    .line 332
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 333
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->b:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, v5, Lcdkv;->b:I

    iput-boolean v4, v5, Lcdkv;->q:Z

    .line 334
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->O:Z

    .line 335
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 336
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->b:I

    or-int v6, v6, v22

    iput v6, v5, Lcdkv;->b:I

    iput-boolean v4, v5, Lcdkv;->o:Z

    .line 337
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->N:Z

    .line 338
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 339
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->b:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v5, Lcdkv;->b:I

    iput-boolean v4, v5, Lcdkv;->p:Z

    .line 340
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    .line 341
    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->S:Z

    .line 342
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 343
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->c:I

    const/16 v20, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcdkv;->c:I

    iput-boolean v4, v5, Lcdkv;->r:Z

    .line 344
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    invoke-virtual {v4}, Lagag;->c()Lbkrk;

    move-result-object v4

    iget-boolean v4, v4, Lbkrk;->i:Z

    .line 345
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 346
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->c:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcdkv;->c:I

    iput-boolean v4, v5, Lcdkv;->s:Z

    .line 347
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    .line 348
    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->W:Z

    .line 349
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 350
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcdkv;->c:I

    iput-boolean v4, v5, Lcdkv;->v:Z

    .line 351
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    .line 352
    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->T:Z

    .line 353
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 354
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->c:I

    const/16 v17, 0x4

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcdkv;->c:I

    iput-boolean v4, v5, Lcdkv;->t:Z

    .line 355
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->U:Z

    .line 356
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 357
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcdkv;->c:I

    iput-boolean v4, v5, Lcdkv;->u:Z

    .line 358
    invoke-interface/range {v19 .. v19}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagag;

    invoke-virtual {v4}, Lagag;->f()Lcfqh;

    move-result-object v4

    iget-boolean v4, v4, Lcfqh;->V:Z

    .line 359
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 360
    check-cast v5, Lcdkv;

    iget v6, v5, Lcdkv;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcdkv;->c:I

    iput-boolean v4, v5, Lcdkv;->w:Z

    .line 361
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v3

    check-cast v3, Lcdkv;

    .line 362
    sget-object v4, Lcdkx;->a:Lcdkx;

    .line 363
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 365
    check-cast v5, Lcdkx;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcdkx;->c:Lcdkw;

    iget v0, v5, Lcdkx;->b:I

    const/16 v20, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcdkx;->b:I

    .line 367
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 368
    check-cast v0, Lcdkx;

    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcdkx;->d:Lcdkv;

    iget v3, v0, Lcdkx;->b:I

    const/16 v17, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcdkx;->b:I

    .line 370
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcdkx;

    .line 371
    invoke-virtual/range {p10 .. p10}, Lblip;->m()Z

    move-result v13

    iget-object v0, v1, Lcpnh;->b:Ljava/lang/Object;

    .line 372
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 373
    invoke-interface {v0}, Lawuz;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcpnh;->b:Ljava/lang/Object;

    check-cast v0, Lbtbm;

    .line 374
    invoke-virtual {v0}, Lbtbm;->g()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 375
    invoke-direct/range {v3 .. v13}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;-><init>(Lcdkx;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Z)V

    iput-object v3, v1, Lcpnh;->a:Ljava/lang/Object;

    iput-object v3, v2, Lcpnh;->a:Ljava/lang/Object;

    iput-object v3, v8, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Lbkvj;

    iput-object v3, v9, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->b:Lbmdk;

    iput-object v3, v12, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lbkvl;

    new-instance v0, Lbwsf;

    invoke-direct {v0, v3}, Lbwsf;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 376
    :cond_f
    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0
.end method

.method public static aZ(Lbmcb;Lbwrv;Lbtbm;Lbksk;Lcplz;)Lbksh;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbtbm;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lbaxw;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {p2, p4, p3, v0}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbksh;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static aa(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbhfp;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbhfw;

    .line 7
    .line 8
    invoke-direct {v0}, Lbhfw;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbgok;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lbgok;-><init>(Lbhfw;Ljava/util/concurrent/Callable;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static ab(Ljava/lang/Exception;)Lbhfp;
    .locals 1

    .line 1
    new-instance v0, Lbhfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbhfw;->w(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static ac(Ljava/lang/Object;)Lbhfp;
    .locals 1

    .line 1
    new-instance v0, Lbhfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbhfw;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static ad(Lbhfp;JLjava/util/concurrent/TimeUnit;)Lbhfp;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "Timeout must be positive"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "TimeUnit must not be null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbhez;

    .line 22
    .line 23
    invoke-direct {v0}, Lbhez;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbhfs;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lbhfs;-><init>(Lbhez;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbgtk;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Lbgtk;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbfvn;

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    invoke-direct {v4, v2, v5}, Lbfvn;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v3, v4, p1, p2}, Lbgtk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbhfx;

    .line 55
    .line 56
    invoke-direct {p1, v3, v2, v0, v1}, Lbhfx;-><init>(Lbgtk;Lbhfs;Lbhez;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbhfp;->n(Lbhfi;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lbhfs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbhfp;

    .line 65
    .line 66
    return-object p0
.end method

.method public static ae(Lbhfp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbgbs;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbgbs;->N()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Task must not be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbhfp;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lbgbs;->b(Lbhfp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lbhfy;

    .line 24
    .line 25
    invoke-direct {v0}, Lbhfy;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lbgbs;->bf(Lbhfp;Lbhfy;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbhfy;->a:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbgbs;->b(Lbhfp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static af(Lbhfp;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbgbs;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbgbs;->N()V

    .line 5
    .line 6
    .line 7
    const-string v0, "TimeUnit must not be null"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbhfp;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lbgbs;->b(Lbhfp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lbhfy;

    .line 24
    .line 25
    invoke-direct {v0}, Lbhfy;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lbgbs;->bf(Lbhfp;Lbhfy;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbhfy;->a:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lbgbs;->b(Lbhfp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 45
    .line 46
    const-string p1, "Timed out waiting for Task"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static ag(Lbkmb;Lbktu;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lbktu;->h(Lbkts;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbktu;->b(Lbktm;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbktu;->e(Lbktp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lbktu;->a(Lbktl;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbktu;->g(Lbktr;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lbktu;->c(Lbktn;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lbktu;->d(Lbkto;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lbktu;->f(Lbktq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static ah(Lbkkq;Lbkkq;Lbkkq;Lbkkq;)D
    .locals 8

    .line 1
    iget v0, p0, Lbkkq;->b:I

    .line 2
    .line 3
    iget v1, p1, Lbkkq;->b:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    iget p1, p1, Lbkkq;->a:I

    .line 8
    .line 9
    iget p0, p0, Lbkkq;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, p0

    .line 12
    iget v2, p2, Lbkkq;->a:I

    .line 13
    .line 14
    sub-int/2addr p0, v2

    .line 15
    iget p2, p2, Lbkkq;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, p2

    .line 18
    iget v3, p3, Lbkkq;->a:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget p3, p3, Lbkkq;->b:I

    .line 22
    .line 23
    sub-int/2addr p3, p2

    .line 24
    int-to-long v2, v3

    .line 25
    int-to-long p2, p3

    .line 26
    int-to-long v4, p0

    .line 27
    int-to-long v6, v1

    .line 28
    mul-long/2addr v2, v6

    .line 29
    int-to-long v0, v0

    .line 30
    int-to-long p0, p1

    .line 31
    mul-long/2addr p2, p0

    .line 32
    add-long/2addr v2, p2

    .line 33
    mul-long/2addr v4, v6

    .line 34
    mul-long/2addr v0, p0

    .line 35
    add-long/2addr v4, v0

    .line 36
    long-to-double p0, v4

    .line 37
    long-to-double p2, v2

    .line 38
    div-double/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static ai(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x43340000    # 180.0f

    .line 7
    .line 8
    cmpl-float p1, p0, p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :cond_0
    return p0
.end method

.method public static aj(DD)F
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    const/high16 p1, 0x42b40000    # 90.0f

    .line 11
    .line 12
    sub-float/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/high16 p0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    :cond_0
    return p1
.end method

.method public static ak(Lbkkq;Lbkkq;)F
    .locals 2

    .line 1
    iget v0, p1, Lbkkq;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbkkq;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p1, p1, Lbkkq;->b:I

    .line 7
    .line 8
    iget p0, p0, Lbkkq;->b:I

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    int-to-double v0, v0

    .line 12
    int-to-double p0, p1

    .line 13
    invoke-static {v0, v1, p0, p1}, Lbgbs;->aj(DD)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static al(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    :goto_0
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    cmpl-float p0, p1, p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, -0x3c4c0000    # -360.0f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 13
    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return p1
.end method

.method public static am(Lbkkq;Lbkkq;Lbkkq;)I
    .locals 7

    .line 1
    iget v0, p2, Lbkkq;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbkkq;->a:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    iget p2, p2, Lbkkq;->b:I

    .line 8
    .line 9
    iget v2, p1, Lbkkq;->b:I

    .line 10
    .line 11
    sub-int v2, p2, v2

    .line 12
    .line 13
    iget p0, p0, Lbkkq;->b:I

    .line 14
    .line 15
    sub-int/2addr p2, p0

    .line 16
    iget p0, p1, Lbkkq;->a:I

    .line 17
    .line 18
    sub-int/2addr v0, p0

    .line 19
    int-to-long p0, p2

    .line 20
    int-to-long v3, v0

    .line 21
    int-to-long v0, v1

    .line 22
    int-to-long v5, v2

    .line 23
    mul-long/2addr v0, v5

    .line 24
    mul-long/2addr p0, v3

    .line 25
    sub-long/2addr v0, p0

    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    cmp-long p0, v0, p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    int-to-long p0, p0

    .line 36
    const/16 p2, 0x3f

    .line 37
    .line 38
    shr-long/2addr v0, p2

    .line 39
    or-long/2addr p0, v0

    .line 40
    long-to-int p0, p0

    .line 41
    return p0
.end method

.method public static an(Lbkkq;Lbkkq;Lbkkq;)Z
    .locals 8

    .line 1
    iget v0, p0, Lbkkq;->a:I

    .line 2
    .line 3
    iget p0, p0, Lbkkq;->b:I

    .line 4
    .line 5
    iget v1, p1, Lbkkq;->a:I

    .line 6
    .line 7
    iget p1, p1, Lbkkq;->b:I

    .line 8
    .line 9
    iget v2, p2, Lbkkq;->a:I

    .line 10
    .line 11
    iget p2, p2, Lbkkq;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p0, p2, :cond_1

    .line 15
    .line 16
    if-le p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    :goto_0
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v3

    .line 26
    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 27
    .line 28
    if-lt v2, v1, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    return v3

    .line 32
    :cond_5
    :goto_2
    sub-int/2addr p1, p0

    .line 33
    sub-int/2addr p2, p0

    .line 34
    int-to-long v4, p2

    .line 35
    int-to-long p0, p1

    .line 36
    const/4 p2, 0x1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    int-to-long v6, v2

    .line 39
    mul-long/2addr v6, p0

    .line 40
    if-lt v1, v0, :cond_7

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-long p0, v1

    .line 44
    mul-long/2addr v4, p0

    .line 45
    cmp-long p0, v6, v4

    .line 46
    .line 47
    if-lez p0, :cond_6

    .line 48
    .line 49
    return p2

    .line 50
    :cond_6
    return v3

    .line 51
    :cond_7
    sub-int/2addr v1, v0

    .line 52
    int-to-long p0, v1

    .line 53
    mul-long/2addr v4, p0

    .line 54
    cmp-long p0, v6, v4

    .line 55
    .line 56
    if-gez p0, :cond_8

    .line 57
    .line 58
    return p2

    .line 59
    :cond_8
    return v3
.end method

.method public static ao(Lbkkq;Lbkkq;Lbkkq;Lbkkq;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lbkkq;->a:I

    .line 10
    .line 11
    iget v5, v0, Lbkkq;->a:I

    .line 12
    .line 13
    sub-int/2addr v4, v5

    .line 14
    iget v6, v1, Lbkkq;->b:I

    .line 15
    .line 16
    iget v7, v0, Lbkkq;->b:I

    .line 17
    .line 18
    sub-int/2addr v6, v7

    .line 19
    iget v8, v3, Lbkkq;->a:I

    .line 20
    .line 21
    iget v9, v2, Lbkkq;->a:I

    .line 22
    .line 23
    sub-int/2addr v8, v9

    .line 24
    iget v10, v3, Lbkkq;->b:I

    .line 25
    .line 26
    iget v11, v2, Lbkkq;->b:I

    .line 27
    .line 28
    sub-int/2addr v10, v11

    .line 29
    sub-int/2addr v9, v5

    .line 30
    sub-int/2addr v11, v7

    .line 31
    int-to-long v12, v10

    .line 32
    int-to-long v14, v4

    .line 33
    move v7, v4

    .line 34
    int-to-long v4, v8

    .line 35
    move-wide/from16 v16, v4

    .line 36
    .line 37
    int-to-long v4, v6

    .line 38
    mul-long v18, v16, v4

    .line 39
    .line 40
    mul-long v20, v12, v14

    .line 41
    .line 42
    move-wide/from16 v22, v4

    .line 43
    .line 44
    sub-long v4, v18, v20

    .line 45
    .line 46
    const-wide/16 v18, 0x0

    .line 47
    .line 48
    cmp-long v20, v4, v18

    .line 49
    .line 50
    const/16 v21, 0x1

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    if-nez v20, :cond_9

    .line 55
    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    move/from16 v9, v24

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v21

    .line 64
    :cond_1
    :goto_0
    int-to-long v4, v11

    .line 65
    mul-long/2addr v4, v14

    .line 66
    int-to-long v11, v9

    .line 67
    mul-long v11, v11, v22

    .line 68
    .line 69
    sub-long/2addr v11, v4

    .line 70
    cmp-long v4, v11, v18

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    return v24

    .line 75
    :cond_2
    if-nez v7, :cond_4

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2, v3, v0}, Lbgbs;->bg(Lbkkq;Lbkkq;Lbkkq;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_4
    :goto_1
    if-nez v8, :cond_6

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static/range {p0 .. p2}, Lbgbs;->bg(Lbkkq;Lbkkq;Lbkkq;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_6
    :goto_2
    invoke-static/range {p0 .. p2}, Lbgbs;->bg(Lbkkq;Lbkkq;Lbkkq;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lbgbs;->bg(Lbkkq;Lbkkq;Lbkkq;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    invoke-static {v2, v3, v0}, Lbgbs;->bg(Lbkkq;Lbkkq;Lbkkq;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Lbgbs;->bg(Lbkkq;Lbkkq;Lbkkq;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    return v24

    .line 121
    :cond_8
    :goto_3
    return v21

    .line 122
    :cond_9
    int-to-long v0, v11

    .line 123
    mul-long/2addr v14, v0

    .line 124
    neg-int v2, v9

    .line 125
    int-to-long v2, v2

    .line 126
    mul-long v2, v2, v22

    .line 127
    .line 128
    add-long/2addr v2, v14

    .line 129
    long-to-double v2, v2

    .line 130
    long-to-double v6, v4

    .line 131
    div-double/2addr v2, v6

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    cmpl-double v8, v2, v6

    .line 135
    .line 136
    if-ltz v8, :cond_b

    .line 137
    .line 138
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    cmpg-double v2, v2, v10

    .line 141
    .line 142
    if-lez v2, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    int-to-long v2, v9

    .line 146
    neg-long v4, v4

    .line 147
    mul-long v0, v0, v16

    .line 148
    .line 149
    mul-long/2addr v2, v12

    .line 150
    sub-long/2addr v2, v0

    .line 151
    long-to-double v0, v2

    .line 152
    long-to-double v2, v4

    .line 153
    div-double/2addr v0, v2

    .line 154
    cmpl-double v2, v0, v6

    .line 155
    .line 156
    if-ltz v2, :cond_b

    .line 157
    .line 158
    cmpg-double v0, v0, v10

    .line 159
    .line 160
    if-gtz v0, :cond_b

    .line 161
    .line 162
    return v21

    .line 163
    :cond_b
    :goto_4
    return v24
.end method

.method public static ap(Lbkkq;Lbkkq;Lbkkq;Lbkkq;Lbkkq;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Lbkkq;->b:I

    .line 12
    .line 13
    iget v6, v1, Lbkkq;->b:I

    .line 14
    .line 15
    sub-int v6, v5, v6

    .line 16
    .line 17
    iget v7, v1, Lbkkq;->a:I

    .line 18
    .line 19
    iget v8, v0, Lbkkq;->a:I

    .line 20
    .line 21
    sub-int/2addr v7, v8

    .line 22
    iget v9, v3, Lbkkq;->a:I

    .line 23
    .line 24
    iget v10, v2, Lbkkq;->a:I

    .line 25
    .line 26
    sub-int/2addr v9, v10

    .line 27
    iget v11, v3, Lbkkq;->b:I

    .line 28
    .line 29
    iget v12, v2, Lbkkq;->b:I

    .line 30
    .line 31
    sub-int/2addr v11, v12

    .line 32
    int-to-long v13, v11

    .line 33
    move v11, v8

    .line 34
    int-to-long v7, v7

    .line 35
    move-wide v15, v7

    .line 36
    int-to-long v7, v9

    .line 37
    move v9, v5

    .line 38
    int-to-long v5, v6

    .line 39
    mul-long/2addr v7, v5

    .line 40
    mul-long/2addr v13, v15

    .line 41
    add-long/2addr v7, v13

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    cmp-long v13, v7, v13

    .line 45
    .line 46
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    const-wide/16 v19, 0x0

    .line 49
    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    invoke-static/range {p0 .. p2}, Lbgbs;->am(Lbkkq;Lbkkq;Lbkkq;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-wide/from16 v0, v19

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0, v1, v3}, Lbgbs;->am(Lbkkq;Lbkkq;Lbkkq;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-wide/from16 v0, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sub-int v0, v11, v10

    .line 74
    .line 75
    sub-int v1, v9, v12

    .line 76
    .line 77
    int-to-long v9, v1

    .line 78
    mul-long/2addr v9, v15

    .line 79
    int-to-long v0, v0

    .line 80
    mul-long/2addr v0, v5

    .line 81
    add-long/2addr v0, v9

    .line 82
    long-to-double v0, v0

    .line 83
    long-to-double v5, v7

    .line 84
    div-double/2addr v0, v5

    .line 85
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    cmpg-double v5, v0, v19

    .line 92
    .line 93
    if-ltz v5, :cond_4

    .line 94
    .line 95
    cmpl-double v5, v0, v17

    .line 96
    .line 97
    if-lez v5, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v5, v2, Lbkkq;->a:I

    .line 101
    .line 102
    int-to-double v6, v5

    .line 103
    iget v8, v3, Lbkkq;->a:I

    .line 104
    .line 105
    sub-int/2addr v8, v5

    .line 106
    int-to-double v8, v8

    .line 107
    mul-double/2addr v8, v0

    .line 108
    add-double/2addr v6, v8

    .line 109
    double-to-int v5, v6

    .line 110
    iput v5, v4, Lbkkq;->a:I

    .line 111
    .line 112
    iget v2, v2, Lbkkq;->b:I

    .line 113
    .line 114
    int-to-double v5, v2

    .line 115
    iget v3, v3, Lbkkq;->b:I

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    int-to-double v2, v3

    .line 119
    mul-double/2addr v2, v0

    .line 120
    add-double/2addr v5, v2

    .line 121
    double-to-int v0, v5

    .line 122
    iput v0, v4, Lbkkq;->b:I

    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public static aq(D)I
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public static ar(Lbkkq;)Lbkkj;
    .locals 5

    .line 1
    new-instance v0, Lbkkj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkkq;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lbkkq;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbkkj;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static as(Lbklr;)Lbkkl;
    .locals 2

    .line 1
    new-instance v0, Lbkkk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkkk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbklr;->c:Lbkkq;

    .line 7
    .line 8
    invoke-static {v1}, Lbgbs;->ar(Lbkkq;)Lbkkj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbkkk;->d(Lbkkj;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbklr;->b:Lbkkq;

    .line 16
    .line 17
    invoke-static {p0}, Lbgbs;->ar(Lbkkq;)Lbkkj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lbkkk;->d(Lbkkj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbkkk;->a()Lbkkl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static at(Lbkkj;)Lbkkq;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbkkj;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbkkj;->b:D

    .line 4
    .line 5
    new-instance p0, Lbkkq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lbkkq;->R(DD)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static au(Lcjpr;)I
    .locals 1

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x3

    .line 8
    return p0
.end method

.method public static synthetic av(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CAR_CLUSTER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "CAR_LIMITED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "CAR_MAIN"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "PHONE_MAIN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "UNSPECIFIED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static aw()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Labd$$ExternalSyntheticApiModelOutline0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcqae;->a:Lcqae;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcqae;->b()Lcqaf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcqaf;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v0, v0

    .line 36
    return v0
.end method

.method public static ax(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static ay(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbirj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbirj;

    .line 6
    .line 7
    invoke-interface {p0}, Lbirj;->np()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lbiql;

    .line 13
    .line 14
    return p0
.end method

.method public static az()Lbirm;
    .locals 2

    .line 1
    new-instance v0, Lbirn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbirm;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static b(Lbhfp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhfp;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhfp;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbhfp;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbhfp;->g()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static ba(Lbtbm;Lcplz;Lcplz;)Lbktu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtbm;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbktu;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbktu;

    .line 19
    .line 20
    return-object p0
.end method

.method public static bb(Lbkjd;Lblby;Lbtbm;Lbwrv;)Lbmdr;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbtbm;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lbmdr;

    .line 14
    .line 15
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lanjv;

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lbmdr;-><init>(Lanjv;Lblby;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p2, Lbmdr;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbkjd;->e()Lbmhm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p0, p1}, Lbmdr;-><init>(Lbmhm;Lblby;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static bc(Lblbn;Lbwrv;Lbtbm;)Lbmal;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbtbm;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lazjk;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lazjk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbmal;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static bd(Lcplz;Lbwrv;Lagag;Lbtbm;Lawuz;Lj$/util/Optional;)Lbmch;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lbtbm;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lbmcl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lanjv;

    .line 20
    .line 21
    invoke-virtual {p3}, Lanjv;->c()Lbmkw;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lanjv;

    .line 30
    .line 31
    invoke-virtual {p1}, Lanjv;->b()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p4}, Lawuz;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p4}, Lbkxj;->b(Ljava/lang/String;)Lbkye;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p4}, Lbkye;->a(Lbkye;)Lbksm;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p5, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lbksm;

    .line 52
    .line 53
    invoke-virtual {p2}, Lagag;->a()Lbkrh;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p2, p2, Lbkrh;->a:F

    .line 58
    .line 59
    invoke-direct {p0, p3, p1, p4, p2}, Lbmcl;-><init>(Lbmkw;Landroid/view/View;Lbksm;F)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbmch;

    .line 74
    .line 75
    return-object p0
.end method

.method public static be(Lbtbm;Lagag;Lbwrv;Lbwrv;Lcplz;Lbwrv;Lbzut;Ljava/util/concurrent/Executor;)Lbwrv;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbtbm;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lblnp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lagag;->d()Lbkrl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lbkrl;->s:Z

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lblnp;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lblnn;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lanjv;

    .line 25
    .line 26
    invoke-virtual {p0}, Lanjv;->b()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Lbliv;

    .line 31
    .line 32
    invoke-direct {v3, p3}, Lbliv;-><init>(Lbwrv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lagag;->d()Lbkrl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v5, p1, Lbkrl;->s:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    move-object v2, v1

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lblnn;-><init>(Landroid/view/View;Lblnp;Lblnm;ZZ)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    new-instance p0, Lblnl;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lanjv;

    .line 56
    .line 57
    invoke-virtual {p5}, Lbwrv;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lbmer;

    .line 63
    .line 64
    move-object v4, p4

    .line 65
    move-object v6, p6

    .line 66
    move-object v7, p7

    .line 67
    move-object v2, v0

    .line 68
    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Lblnl;-><init>(Lblnp;Lblnn;Lanjv;Lcplz;Lbmer;Lbzut;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lbwsf;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 79
    .line 80
    return-object p0
.end method

.method private static bf(Lbhfp;Lbhfy;)V
    .locals 1

    .line 1
    sget-object v0, Lbhfu;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbhfp;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lbhfp;->p(Ljava/util/concurrent/Executor;Lbhfj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbhfp;->m(Ljava/util/concurrent/Executor;Lbhfg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static bg(Lbkkq;Lbkkq;Lbkkq;)Z
    .locals 8

    .line 1
    iget v0, p0, Lbkkq;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbkkq;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget p0, p0, Lbkkq;->b:I

    .line 14
    .line 15
    iget p1, p1, Lbkkq;->b:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p2, Lbkkq;->a:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-gt v6, v3, :cond_1

    .line 29
    .line 30
    if-lt v6, v2, :cond_1

    .line 31
    .line 32
    iget p2, p2, Lbkkq;->b:I

    .line 33
    .line 34
    if-gt p2, v5, :cond_1

    .line 35
    .line 36
    if-ge p2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int/2addr p1, p0

    .line 40
    sub-int/2addr v6, v0

    .line 41
    sub-int/2addr p2, p0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    mul-int/2addr p1, v6

    .line 44
    mul-int/2addr p2, v1

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v7
.end method

.method public static d(Lcom/google/android/gms/common/api/ComplianceOptions;ZZ)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Landroid/os/Parcel;I)B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public static f(Landroid/os/Parcel;I)D
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static g(Landroid/os/Parcel;I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    return p0
.end method

.method public static i(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static l(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lbgie;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v4}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lbgie;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lbgie;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lbgie;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static m(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static n(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static o(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static q(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Lbgbs;->I(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static r(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Lbgbs;->I(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static s(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lbgbs;->I(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static t(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static u(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static v(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static w(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static y(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbgie;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p1, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lbgie;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static z(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbgie;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected size "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " got "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (0x"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p0}, Lbgie;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method
