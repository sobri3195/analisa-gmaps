.class public final Lasun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqxb;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Laqxa;

    .line 2
    .line 3
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqxa;

    .line 8
    .line 9
    invoke-interface {v0}, Laqxa;->ah()Laqxb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lasun;->a:Laqxb;

    .line 14
    .line 15
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x12

    .line 26
    .line 27
    :goto_0
    sput v1, Lasun;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    :cond_1
    mul-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    sput v1, Lasun;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public static varargs a(Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lasun;->f()Lbiqm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    invoke-static {}, Locm;->M()Lbiqm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    new-array v1, v4, [Lbill;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lasun;->g(Lbijp;Lbijp;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v1, v2

    .line 45
    .line 46
    invoke-static {}, Lasun;->e()Lbiqm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lbhzx;->q(Lbips;)Lbilj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v1, v3

    .line 55
    .line 56
    new-instance p0, Lbild;

    .line 57
    .line 58
    const-class p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object p0, v0, p1

    .line 65
    .line 66
    new-instance p0, Lbild;

    .line 67
    .line 68
    const-class p1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static varargs b(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;[Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Laror;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p3, v2}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lbigd;->by:Lbigd;

    .line 13
    .line 14
    sget-object v2, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v3, Lbimd;

    .line 17
    .line 18
    invoke-direct {v3, p3, v1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    aput-object v3, v0, p3

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p3, v0, v1

    .line 35
    .line 36
    invoke-static {}, Locm;->M()Lbiqm;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object p3, v0, v3

    .line 46
    .line 47
    const/16 p3, 0x10

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v3, 0x3

    .line 58
    aput-object p3, v0, v3

    .line 59
    .line 60
    new-instance p3, Lasuq;

    .line 61
    .line 62
    invoke-direct {p3, p0, v1}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbigd;->s:Lbigd;

    .line 66
    .line 67
    new-instance v3, Lbimd;

    .line 68
    .line 69
    invoke-direct {v3, v1, p3, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    aput-object v3, v0, p3

    .line 74
    .line 75
    sget-object p3, Locs;->bf:Locs;

    .line 76
    .line 77
    new-instance v1, Lbimd;

    .line 78
    .line 79
    invoke-direct {v1, p3, p5, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x5

    .line 83
    aput-object v1, v0, p3

    .line 84
    .line 85
    sget-object p3, Lbigd;->bL:Lbigd;

    .line 86
    .line 87
    new-instance p5, Lbimd;

    .line 88
    .line 89
    invoke-direct {p5, p3, p1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    aput-object p5, v0, p1

    .line 94
    .line 95
    sget-object p1, Lbigd;->C:Lbigd;

    .line 96
    .line 97
    new-instance p3, Lbimd;

    .line 98
    .line 99
    invoke-direct {p3, p1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x7

    .line 103
    aput-object p3, v0, p0

    .line 104
    .line 105
    sget-object p0, Lbigd;->bV:Lbigd;

    .line 106
    .line 107
    new-instance p1, Lbimd;

    .line 108
    .line 109
    invoke-direct {p1, p0, p4, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x8

    .line 113
    .line 114
    aput-object p1, v0, p0

    .line 115
    .line 116
    sget-object p0, Lbigd;->bm:Lbigd;

    .line 117
    .line 118
    new-instance p1, Lbimd;

    .line 119
    .line 120
    invoke-direct {p1, p0, p2, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x9

    .line 124
    .line 125
    aput-object p1, v0, p0

    .line 126
    .line 127
    const/16 p0, 0xa

    .line 128
    .line 129
    aput-object p6, v0, p0

    .line 130
    .line 131
    const/16 p0, 0xb

    .line 132
    .line 133
    aput-object p7, v0, p0

    .line 134
    .line 135
    new-instance p0, Lbild;

    .line 136
    .line 137
    const-class p1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p8}, Lbilf;->f([Lbill;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static varargs c(Lbijp;[Lbill;)Lbilf;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lasun;->f()Lbiqm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    invoke-static {}, Locm;->M()Lbiqm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    new-array v1, v4, [Lbill;

    .line 39
    .line 40
    new-instance v5, Lasuk;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lasuk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v5}, Lasun;->g(Lbijp;Lbijp;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v1, v2

    .line 50
    .line 51
    invoke-static {}, Lasun;->e()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbhzx;->q(Lbips;)Lbilj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v1, v3

    .line 60
    .line 61
    new-instance p0, Lbild;

    .line 62
    .line 63
    const-class v2, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-direct {p0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    new-instance p0, Lbild;

    .line 72
    .line 73
    const-class v1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static varargs d(Lbijp;[Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

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
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {}, Lnqx;->b()Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {}, Lnqx;->e()Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    sget-object v1, Lbigd;->df:Lbigd;

    .line 39
    .line 40
    sget-object v2, Lbifz;->e:Lbijl;

    .line 41
    .line 42
    new-instance v3, Lbimd;

    .line 43
    .line 44
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    aput-object v3, v0, p0

    .line 49
    .line 50
    new-instance p0, Lbild;

    .line 51
    .line 52
    const-class v1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static e()Lbiqm;
    .locals 1

    .line 1
    sget v0, Lasun;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()Lbiqm;
    .locals 1

    .line 1
    sget v0, Lasun;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Locm;->O(I)Lbiqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static g(Lbijp;Lbijp;)Lbily;
    .locals 2

    .line 1
    new-instance v0, Lasum;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lasum;-><init>(Lbijp;Lbijp;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbigd;->db:Lbigd;

    .line 7
    .line 8
    sget-object p1, Lbifz;->e:Lbijl;

    .line 9
    .line 10
    new-instance v1, Lbimd;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
