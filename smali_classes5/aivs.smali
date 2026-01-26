.class public Laivs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laivs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcemc;

.field public final b:I

.field private c:Lbkkr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahpy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lahpy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laivs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcemc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laivs;->b:I

    .line 5
    .line 6
    iget-object p1, p2, Lcemc;->e:Lcely;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcely;->a:Lcely;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v0, Lcely;

    .line 22
    .line 23
    iget v1, v0, Lcely;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, -0x3

    .line 26
    .line 27
    iput v1, v0, Lcely;->b:I

    .line 28
    .line 29
    sget-object v1, Lcely;->a:Lcely;

    .line 30
    .line 31
    iget-object v2, v1, Lcely;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcely;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcely;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcmfl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcmfl;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p2, Lcemc;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p2, Lcemc;->e:Lcely;

    .line 62
    .line 63
    iget v0, p2, Lcemc;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x5

    .line 66
    .line 67
    iput v0, p2, Lcemc;->b:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcemc;

    .line 74
    .line 75
    iput-object p1, p0, Laivs;->a:Lcemc;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcmfl;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcmfl;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v0, Lcemc;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lcemc;->e:Lcely;

    .line 95
    .line 96
    iget p1, v0, Lcemc;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    iput p1, v0, Lcemc;->b:I

    .line 101
    .line 102
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcemc;

    .line 107
    .line 108
    iput-object p1, p0, Laivs;->a:Lcemc;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lcjbd;
    .locals 5

    .line 1
    sget-object v0, Lcjbd;->a:Lcjbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laivs;->a:Lcemc;

    .line 8
    .line 9
    iget-object v2, v1, Lcemc;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v3, Lcjbd;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v3, Lcjbd;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Lcjbd;->b:I

    .line 26
    .line 27
    iput-object v2, v3, Lcjbd;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v1, Lcemc;->e:Lcely;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcely;->a:Lcely;

    .line 34
    .line 35
    :cond_0
    iget v2, v2, Lcely;->b:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x1000

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcemc;->e:Lcely;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcely;->a:Lcely;

    .line 46
    .line 47
    :cond_1
    iget-wide v1, v1, Lcely;->i:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v3, Lcjbd;

    .line 55
    .line 56
    iget v4, v3, Lcjbd;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    iput v4, v3, Lcjbd;->b:I

    .line 61
    .line 62
    iput-wide v1, v3, Lcjbd;->d:J

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcjbd;

    .line 69
    .line 70
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laivs;->a:Lcemc;

    .line 2
    .line 3
    iget-object v0, v0, Lcemc;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lbkkl;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laivs;->a:Lcemc;

    .line 2
    .line 3
    iget-object v1, v0, Lcemc;->e:Lcely;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcely;->a:Lcely;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lcely;->e:Lcelx;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcelx;->a:Lcelx;

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Lcelx;->d:Lcjal;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcjal;->a:Lcjal;

    .line 20
    .line 21
    :cond_2
    iget-object v1, v1, Lcjal;->b:Lcmgj;

    .line 22
    .line 23
    invoke-interface {v1}, Lcmgj;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    invoke-virtual {p1}, Lbkkl;->d()Lbkkj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lbkkl;->e()Lbkkj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lbkkz;->m(Lbkkq;Lbkkq;)Lbkkz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Laivs;->c:Lbkkr;

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    iget-object v0, v0, Lcemc;->e:Lcely;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcely;->a:Lcely;

    .line 61
    .line 62
    :cond_4
    iget-object v0, v0, Lcely;->e:Lcelx;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcelx;->a:Lcelx;

    .line 67
    .line 68
    :cond_5
    iget-object v0, v0, Lcelx;->d:Lcjal;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Lcjal;->a:Lcjal;

    .line 73
    .line 74
    :cond_6
    iget-object v0, v0, Lcjal;->b:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-array v1, v1, [Lbkkq;

    .line 81
    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v3, v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcjak;

    .line 93
    .line 94
    iget-wide v4, v2, Lcjak;->c:D

    .line 95
    .line 96
    iget-wide v6, v2, Lcjak;->d:D

    .line 97
    .line 98
    invoke-static {v4, v5, v6, v7}, Lbkkq;->G(DD)Lbkkq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    new-instance v0, Lbkkr;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lbkkr;-><init>([Lbkkq;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Laivs;->c:Lbkkr;

    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Laivs;->c:Lbkkr;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbkla;->e(Lbkla;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laivs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Laivs;->b:I

    .line 8
    .line 9
    check-cast p1, Laivs;

    .line 10
    .line 11
    iget v2, p1, Laivs;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laivs;->a:Lcemc;

    .line 16
    .line 17
    iget-object p1, p1, Laivs;->a:Lcemc;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Laivs;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laivs;->a:Lcemc;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    sget-object p2, Laiyk;->a:Laiyk;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v0, Laiyk;

    .line 13
    .line 14
    iget v1, p0, Laivs;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Laiyk;->c:I

    .line 19
    .line 20
    iget v1, v0, Laiyk;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Laiyk;->b:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v0, Laiyk;

    .line 32
    .line 33
    iget-object v1, p0, Laivs;->a:Lcemc;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Laiyk;->d:Lcemc;

    .line 39
    .line 40
    iget v1, v0, Laiyk;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v0, Laiyk;->b:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Laiyk;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcmdu;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
