.class public final Lbucz;
.super Lbudr;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbucz;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbucx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbucx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbucz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-class v0, Lbucz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbucz;->g:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 1
    invoke-static {}, Lrsn;->cw()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcocj;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v0, Lbucz;->g:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v1, v6, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcmia;->a:Lcmia;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lbuel;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcmia;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v6, :cond_1

    .line 54
    .line 55
    sget-object v7, Lcmia;->a:Lcmia;

    .line 56
    .line 57
    invoke-static {p1, v7}, Lbuel;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcmia;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v8, v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lbueg;

    .line 77
    .line 78
    :cond_2
    move-object v6, v1

    .line 79
    move-object v8, v2

    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v2 .. v8}, Lbudr;-><init>(IIZLcmia;Lcmia;Lbueg;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .locals 3

    .line 1
    iget p2, p0, Lbudr;->e:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lbudr;->f:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lbudr;->a:Z

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lbudr;->b:Lcmia;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v0

    .line 33
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, Lckym;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lbudr;->c:Lcmia;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v0

    .line 48
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lckym;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Lbudr;->d:Lbueg;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method
