.class public final Lbugl;
.super Lbugi;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Lbuhc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbugl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lbuhy;

.field public final c:Lbuhp;

.field public final d:Lbuie;

.field public final e:Lbwrv;

.field public final f:Ljava/lang/String;

.field public final g:Lbuik;

.field public final h:Lbuii;

.field public final i:Lbugh;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbufi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbufi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbugl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbugi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbugh;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbugh;

    .line 15
    .line 16
    iput-object v0, p0, Lbugl;->i:Lbugh;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbugl;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const-class v0, Lbuhy;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbuhy;

    .line 35
    .line 36
    iput-object v0, p0, Lbugl;->b:Lbuhy;

    .line 37
    .line 38
    const-class v0, Lbuhp;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbuhp;

    .line 49
    .line 50
    iput-object v0, p0, Lbugl;->c:Lbuhp;

    .line 51
    .line 52
    const-class v0, Lbuie;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbuie;

    .line 63
    .line 64
    iput-object v0, p0, Lbugl;->d:Lbuie;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lbugl;->e:Lbwrv;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lbugl;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-class v0, Lbuik;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbuik;

    .line 93
    .line 94
    iput-object v0, p0, Lbugl;->g:Lbuik;

    .line 95
    .line 96
    const-class v0, Lbuii;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbuii;

    .line 107
    .line 108
    iput-object p1, p0, Lbugl;->h:Lbuii;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Lbugk;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lbugi;-><init>()V

    iget-object v0, p1, Lbugk;->a:Lbugh;

    iput-object v0, p0, Lbugl;->i:Lbugh;

    iget-object v0, p1, Lbugk;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbugl;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbugk;->c:Lbuhy;

    iput-object v0, p0, Lbugl;->b:Lbuhy;

    iget-object v0, p1, Lbugk;->d:Lbuhp;

    iput-object v0, p0, Lbugl;->c:Lbuhp;

    iget-object v0, p1, Lbugk;->e:Lbuie;

    iput-object v0, p0, Lbugl;->d:Lbuie;

    iget-object v0, p1, Lbugk;->f:Ljava/lang/String;

    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    iput-object v0, p0, Lbugl;->e:Lbwrv;

    iget-object v0, p1, Lbugk;->g:Ljava/lang/String;

    iput-object v0, p0, Lbugl;->f:Ljava/lang/String;

    iget-object v0, p1, Lbugk;->h:Lbuik;

    iput-object v0, p0, Lbugl;->g:Lbuik;

    iget-object p1, p1, Lbugk;->i:Lbuii;

    iput-object p1, p0, Lbugl;->h:Lbuii;

    return-void
.end method


# virtual methods
.method public final a()Lbugh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugl;->i:Lbugh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbugl;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbugl;->i:Lbugh;

    .line 6
    .line 7
    iget-object v1, p0, Lbugl;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbugl;->j:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lbugl;->j:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbugk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbugk;-><init>(Lbugl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbugk;->a()Lbugl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lbuhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugl;->b:Lbuhy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbugl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbugl;

    .line 11
    .line 12
    iget-object v1, p0, Lbugl;->i:Lbugh;

    .line 13
    .line 14
    iget-object v3, p1, Lbugl;->i:Lbugh;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbugl;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p1, Lbugl;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbugl;->b:Lbuhy;

    .line 37
    .line 38
    iget-object v3, p1, Lbugl;->b:Lbuhy;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lbugl;->c:Lbuhp;

    .line 47
    .line 48
    iget-object v3, p1, Lbugl;->c:Lbuhp;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lbugl;->d:Lbuie;

    .line 57
    .line 58
    iget-object v3, p1, Lbugl;->d:Lbuie;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lbugl;->e:Lbwrv;

    .line 67
    .line 68
    iget-object v3, p1, Lbugl;->e:Lbwrv;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lbugl;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lbugl;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lbugl;->g:Lbuik;

    .line 87
    .line 88
    iget-object v3, p1, Lbugl;->g:Lbuik;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lbugl;->h:Lbuii;

    .line 97
    .line 98
    iget-object p1, p1, Lbugl;->h:Lbuii;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    return v0

    .line 107
    :cond_1
    return v2
.end method

.method public final g()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugl;->c:Lbuhp;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugl;->h:Lbuii;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lbugl;->i:Lbugh;

    .line 2
    .line 3
    iget-object v1, p0, Lbugl;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lbugl;->b:Lbuhy;

    .line 6
    .line 7
    iget-object v3, p0, Lbugl;->c:Lbuhp;

    .line 8
    .line 9
    iget-object v4, p0, Lbugl;->d:Lbuie;

    .line 10
    .line 11
    iget-object v5, p0, Lbugl;->e:Lbwrv;

    .line 12
    .line 13
    iget-object v6, p0, Lbugl;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lbugl;->g:Lbuik;

    .line 16
    .line 17
    iget-object v8, p0, Lbugl;->h:Lbuii;

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    new-array v9, v9, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v0, v9, v10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v9, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v9, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v9, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v9, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v5, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v6, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v7, v9, v0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object v8, v9, v0

    .line 50
    .line 51
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugl;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbugl;->i:Lbugh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbugh;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbugl;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbugl;->b:Lbuhy;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbugl;->c:Lbuhp;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbugl;->d:Lbuie;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbugl;->e:Lbwrv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbugl;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbugl;->g:Lbuik;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbugl;->h:Lbuii;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
