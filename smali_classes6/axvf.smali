.class public final Laxvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field public static final c:Lbiqm;

.field public static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laxvf;->a:Lbiqm;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laxvf;->b:Lbiqm;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Laxvf;->c:Lbiqm;

    .line 23
    .line 24
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laxvf;->d:Lbiqm;

    .line 29
    .line 30
    return-void
.end method

.method public static varargs a(Lbijp;[Lbill;)Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lbiis;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lbiis;-><init>(Lbijp;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Lbill;

    .line 11
    .line 12
    invoke-static {v2, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Laxvf;->b:Lbiqm;

    .line 19
    .line 20
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    new-array v4, v4, [Lbill;

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v4, v3

    .line 47
    .line 48
    const/4 v3, -0x2

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v4, v5

    .line 58
    .line 59
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v4, v6

    .line 64
    .line 65
    const v3, 0x800013

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x3

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v4, v0

    .line 84
    .line 85
    sget-object v0, Lzic;->h:Lzic;

    .line 86
    .line 87
    sget-object v3, Lzid;->a:Lbijl;

    .line 88
    .line 89
    new-instance v5, Lbimd;

    .line 90
    .line 91
    invoke-direct {v5, v0, p0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x5

    .line 95
    aput-object v5, v4, p0

    .line 96
    .line 97
    invoke-static {v2}, Lzkt;->b(Lbiqm;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object p0, v4, v0

    .line 103
    .line 104
    new-instance p0, Lbild;

    .line 105
    .line 106
    const-class v0, Lzkt;

    .line 107
    .line 108
    invoke-direct {p0, v0, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    aput-object p0, v1, v6

    .line 112
    .line 113
    new-instance p0, Lbild;

    .line 114
    .line 115
    const-class v0, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static varargs b([Lbill;)Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    invoke-static {}, Laxvf;->g()Lbilf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {}, Laxvf;->e()Lbilf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    new-instance v1, Lbild;

    .line 49
    .line 50
    const-class v2, Laeac;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static varargs c([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {}, Lnqx;->b()Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lbdwy;->M:Lodh;

    .line 44
    .line 45
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    new-instance v1, Lbild;

    .line 60
    .line 61
    const-class v2, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static varargs d(Lbill;[Lbill;)Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    const v4, 0x800013

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object v4, v0, v5

    .line 62
    .line 63
    new-array v2, v2, [Lbiil;

    .line 64
    .line 65
    new-instance v4, Lbiil;

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, v5, v6}, Lbiil;-><init>(ILbiio;)V

    .line 71
    .line 72
    .line 73
    aput-object v4, v2, v3

    .line 74
    .line 75
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x5

    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {}, Lnqx;->m()Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    sget-object v1, Lbdwy;->J:Lodh;

    .line 100
    .line 101
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    aput-object p0, v0, v1

    .line 124
    .line 125
    new-instance p0, Lbild;

    .line 126
    .line 127
    const-class v1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static e()Lbilf;
    .locals 4

    .line 1
    new-instance v0, Laxve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxve;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lbill;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    sget-object v1, Lbdwy;->J:Lodh;

    .line 23
    .line 24
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    invoke-static {v0, v2}, Lxzp;->c(Lbijp;[Lbill;)Lbilf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static varargs f(Lbill;Lbijp;[Lbill;)Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v6, v3, [Lbiil;

    .line 25
    .line 26
    new-instance v7, Lbiil;

    .line 27
    .line 28
    const/16 v8, 0x15

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v7, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 32
    .line 33
    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    new-instance v7, Lbiil;

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    invoke-direct {v7, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 41
    .line 42
    .line 43
    aput-object v7, v6, v5

    .line 44
    .line 45
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v1, v3

    .line 50
    .line 51
    new-instance v6, Laxuu;

    .line 52
    .line 53
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v7, v4, [Lbill;

    .line 57
    .line 58
    invoke-static {v6, p1, v7}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v6, v5, [Lbill;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v7, v7, v7}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v6, v4

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lbilf;->f([Lbill;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    aput-object p1, v1, v6

    .line 81
    .line 82
    new-instance p1, Lbild;

    .line 83
    .line 84
    const-class v7, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {p1, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    new-array v7, v1, [Lbill;

    .line 91
    .line 92
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v7, v4

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aput-object v8, v7, v5

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lbhzx;->ar(Ljava/lang/Boolean;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v7, v3

    .line 118
    .line 119
    new-array v8, v6, [Lbiil;

    .line 120
    .line 121
    new-instance v10, Lbiil;

    .line 122
    .line 123
    const/16 v11, 0x14

    .line 124
    .line 125
    invoke-direct {v10, v11, v9}, Lbiil;-><init>(ILbiio;)V

    .line 126
    .line 127
    .line 128
    aput-object v10, v8, v4

    .line 129
    .line 130
    new-instance v10, Lbiil;

    .line 131
    .line 132
    const/16 v11, 0xa

    .line 133
    .line 134
    invoke-direct {v10, v11, v9}, Lbiil;-><init>(ILbiio;)V

    .line 135
    .line 136
    .line 137
    aput-object v10, v8, v5

    .line 138
    .line 139
    invoke-static {p1}, Lbiil;->h(Lbilf;)Lbiil;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v8, v3

    .line 144
    .line 145
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    aput-object v8, v7, v6

    .line 150
    .line 151
    aput-object p0, v7, v0

    .line 152
    .line 153
    new-instance p0, Lbild;

    .line 154
    .line 155
    const-class v8, Landroid/widget/ScrollView;

    .line 156
    .line 157
    invoke-direct {p0, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    new-array v1, v1, [Lbill;

    .line 161
    .line 162
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v1, v4

    .line 167
    .line 168
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v1, v5

    .line 173
    .line 174
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 175
    .line 176
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v1, v3

    .line 181
    .line 182
    aput-object p0, v1, v6

    .line 183
    .line 184
    aput-object p1, v1, v0

    .line 185
    .line 186
    new-instance p0, Lbild;

    .line 187
    .line 188
    const-class p1, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public static g()Lbilf;
    .locals 7

    .line 1
    new-instance v0, Laxva;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxva;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [Lbill;

    .line 11
    .line 12
    new-instance v2, Laxve;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Laxve;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lzic;->h:Lzic;

    .line 19
    .line 20
    sget-object v5, Lzid;->a:Lbijl;

    .line 21
    .line 22
    new-instance v6, Lbimd;

    .line 23
    .line 24
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v6, v1, v2

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {}, Lnqx;->b()Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    sget-object v2, Laxvf;->a:Lbiqm;

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v4, v1, v5

    .line 63
    .line 64
    invoke-static {v2}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x5

    .line 69
    aput-object v4, v1, v5

    .line 70
    .line 71
    invoke-static {v2}, Lzkt;->a(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x6

    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x7

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-static {v0, v1}, Lxzp;->d(Lbijp;[Lbill;)Lbilf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
