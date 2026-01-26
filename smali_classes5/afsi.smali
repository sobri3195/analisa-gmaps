.class public final Lafsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafsi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafsi;->a:Lafsi;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILbiqm;Lbiqm;Lbipj;Lbipj;)Lbipt;
    .locals 2

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f13019a

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0xb

    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f13019f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ge p0, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7f13019b

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0x1a

    .line 24
    .line 25
    if-ge p0, v0, :cond_3

    .line 26
    .line 27
    const v0, 0x7f13019c

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v0, 0x29

    .line 32
    .line 33
    if-ge p0, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x7f13019d

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/16 v0, 0x38

    .line 40
    .line 41
    if-ge p0, v0, :cond_5

    .line 42
    .line 43
    const v0, 0x7f13019e

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/16 v0, 0x47

    .line 48
    .line 49
    if-ge p0, v0, :cond_6

    .line 50
    .line 51
    const v0, 0x7f1301a0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const/16 v0, 0x56

    .line 56
    .line 57
    if-ge p0, v0, :cond_7

    .line 58
    .line 59
    const v0, 0x7f1301a1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    const/16 v0, 0x60

    .line 64
    .line 65
    if-ge p0, v0, :cond_8

    .line 66
    .line 67
    const v0, 0x7f1301a2

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    const v0, 0x7f1301a3

    .line 72
    .line 73
    .line 74
    :goto_0
    const/16 v1, 0xa

    .line 75
    .line 76
    if-le p0, v1, :cond_9

    .line 77
    .line 78
    move-object p3, p4

    .line 79
    :cond_9
    if-lez p0, :cond_a

    .line 80
    .line 81
    const/16 p4, 0x5f

    .line 82
    .line 83
    if-gt p0, p4, :cond_a

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-static {v0, p1, p2, p0}, Lfwq;->H(ILbiqm;Lbiqm;Z)Lbipt;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 91
    .line 92
    invoke-static {p0, p3}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_a
    invoke-static {v0, p1, p2}, Lfwq;->G(ILbiqm;Lbiqm;)Lbipt;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 102
    .line 103
    invoke-static {p0, p3}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0804d7

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    if-gt p0, v0, :cond_1

    .line 9
    .line 10
    const p0, 0x7f0804cf

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 v0, 0x14

    .line 15
    .line 16
    if-gt p0, v0, :cond_2

    .line 17
    .line 18
    const p0, 0x7f0804d0

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/16 v0, 0x23

    .line 23
    .line 24
    if-gt p0, v0, :cond_3

    .line 25
    .line 26
    const p0, 0x7f0804d1

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    const/16 v0, 0x32

    .line 31
    .line 32
    if-gt p0, v0, :cond_4

    .line 33
    .line 34
    const p0, 0x7f0804d2

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_4
    const/16 v0, 0x41

    .line 39
    .line 40
    if-gt p0, v0, :cond_5

    .line 41
    .line 42
    const p0, 0x7f0804d3

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_5
    const/16 v0, 0x50

    .line 47
    .line 48
    if-gt p0, v0, :cond_6

    .line 49
    .line 50
    const p0, 0x7f0804d4

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_6
    const/16 v0, 0x5f

    .line 55
    .line 56
    if-gt p0, v0, :cond_7

    .line 57
    .line 58
    const p0, 0x7f0804d5

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_7
    const p0, 0x7f0804d9

    .line 63
    .line 64
    .line 65
    return p0
.end method

.method public static final c(ILaytx;Z)Lbipt;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laytx;->a:Laytx;

    .line 5
    .line 6
    invoke-virtual {p1}, Laytx;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Laytx;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbdwy;->M:Lodh;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lbdwy;->J:Lodh;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lbdwy;->a:Lodh;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p1, Lbdwy;->n:Lodh;

    .line 38
    .line 39
    :goto_1
    invoke-static {p0}, Lafsi;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lbiog;->j(I)Lbipt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final d(ILayub;Z)Lbipt;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laytx;->a:Laytx;

    .line 5
    .line 6
    invoke-virtual {p1}, Layub;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Layub;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbdwy;->M:Lodh;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lbdwy;->J:Lodh;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lbdwy;->n:Lodh;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p1, Lbdwy;->a:Lodh;

    .line 38
    .line 39
    :goto_1
    invoke-static {p0}, Lafsi;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lbiog;->j(I)Lbipt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final e(ILayub;)Lafsh;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laytx;->a:Laytx;

    .line 5
    .line 6
    invoke-virtual {p1}, Layub;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Layub;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :cond_2
    :goto_1
    invoke-static {p0}, Lafsi;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance p1, Lafsh;

    .line 34
    .line 35
    invoke-direct {p1, p0, v2}, Lafsh;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static synthetic f(ILaytx;)Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lafsi;->c(ILaytx;Z)Lbipt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic g(ILayub;)Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lafsi;->d(ILayub;Z)Lbipt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
