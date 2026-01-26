.class public abstract Lnkt;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lofx;",
        ">",
        "Lbiie<",
        "TT;>;",
        "Lbwjg;"
    }
.end annotation


# direct methods
.method public static d(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method protected static final e()Lbilf;
    .locals 8

    .line 1
    invoke-static {}, Lbfgl;->au()Lbdgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnkc;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnkc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbdhg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Llxy;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v2}, Llxy;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lnki;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbdhg;->L(Lbijp;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lnkc;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lnkc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbdhg;->K(Lbijp;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lnkc;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lnkc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbdhg;->M(Lbijp;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lnkc;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lnkc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbdhg;->H(Lbijp;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x6

    .line 69
    new-array v1, v1, [Lbill;

    .line 70
    .line 71
    new-instance v5, Lnkc;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Lnkc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lbigd;->dR:Lbigd;

    .line 77
    .line 78
    sget-object v6, Lbifz;->e:Lbijl;

    .line 79
    .line 80
    new-instance v7, Lbimd;

    .line 81
    .line 82
    invoke-direct {v7, v2, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object v7, v1, v2

    .line 87
    .line 88
    new-instance v2, Lnkc;

    .line 89
    .line 90
    const/16 v5, 0x13

    .line 91
    .line 92
    invoke-direct {v2, v5}, Lnkc;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lbigd;->az:Lbigd;

    .line 96
    .line 97
    new-instance v7, Lbimd;

    .line 98
    .line 99
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    aput-object v7, v1, v2

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-static {v2}, Lbhzx;->z(I)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v1, v5

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v1, v4

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v1, v2

    .line 132
    .line 133
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x5

    .line 142
    aput-object v2, v1, v3

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method protected static final f()Lbilh;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lxvc;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Lxvc;-><init>([Lbill;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnks;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v3}, Lnks;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lbill;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method protected static final g()Lbilf;
    .locals 8

    .line 1
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnkc;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnkc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbdhg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lnks;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lnks;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lnki;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v3, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lbdhg;->L(Lbijp;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lnks;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3}, Lnks;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbdhg;->K(Lbijp;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnks;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v1, v5}, Lnks;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbdhg;->H(Lbijp;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lnks;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v1, v6}, Lnks;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbdhg;->M(Lbijp;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x6

    .line 65
    new-array v1, v1, [Lbill;

    .line 66
    .line 67
    const v7, 0x7f0b08a7

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v1, v3

    .line 79
    .line 80
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v1, v2

    .line 87
    .line 88
    new-instance v2, Lnks;

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    invoke-direct {v2, v7}, Lnks;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v3, v3, [Lbill;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v1, v5

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v1, v6

    .line 113
    .line 114
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v1, v7

    .line 123
    .line 124
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v1, v4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method protected static final h()Lbilh;
    .locals 6

    .line 1
    new-instance v0, Lxao;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnks;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lnks;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Lbill;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v4, v2, v5

    .line 40
    .line 41
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method protected static final i()Lbilf;
    .locals 7

    .line 1
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnkc;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnkc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbdhg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lnkc;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lnkc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lnki;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v1, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbdhg;->L(Lbijp;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lnks;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lnks;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbdhg;->K(Lbijp;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnks;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2}, Lnks;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbdhg;->M(Lbijp;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lnks;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2}, Lnks;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbdhg;->H(Lbijp;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v3, [Lbill;

    .line 65
    .line 66
    new-instance v2, Lnks;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lnks;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    new-array v4, v3, [Lbill;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x2

    .line 105
    aput-object v3, v1, v4

    .line 106
    .line 107
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x3

    .line 116
    aput-object v3, v1, v4

    .line 117
    .line 118
    new-instance v3, Lnks;

    .line 119
    .line 120
    const/16 v4, 0x9

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lnks;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lbigd;->bU:Lbigd;

    .line 126
    .line 127
    sget-object v5, Lbifz;->e:Lbijl;

    .line 128
    .line 129
    new-instance v6, Lbimd;

    .line 130
    .line 131
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    aput-object v6, v1, v2

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method protected static final j(Z)Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x38

    .line 17
    .line 18
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lbild;

    .line 41
    .line 42
    const-class v2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lnkt;->h()Lbilh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lnkt;->f()Lbilh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lnkt;->g()Lbilf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lnkt;->i()Lbilf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lnkt;->e()Lbilf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0, v0, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lnkt;->e()Lbilf;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lnkt;->i()Lbilf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lnkt;->g()Lbilf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Lnkt;->f()Lbilh;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lnkt;->h()Lbilh;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p0, v0, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    invoke-virtual {v1, p0}, Lbilf;->e(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 13

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lnks;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lnks;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v6, v1, v7

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v6, v1, v8

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v9, 0x4

    .line 63
    aput-object v6, v1, v9

    .line 64
    .line 65
    new-array v6, v5, [Lbill;

    .line 66
    .line 67
    new-instance v10, Lnkc;

    .line 68
    .line 69
    invoke-direct {v10, v0}, Lnkc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v6, v4

    .line 77
    .line 78
    invoke-static {v6}, Lfwq;->K([Lbill;)Lbilf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v6, 0x5

    .line 83
    aput-object v0, v1, v6

    .line 84
    .line 85
    new-array v0, v5, [Lbill;

    .line 86
    .line 87
    new-instance v10, Lnkc;

    .line 88
    .line 89
    invoke-direct {v10, v3}, Lnkc;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v0, v4

    .line 97
    .line 98
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x6

    .line 103
    aput-object v0, v1, v3

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    sget-object v10, Lbill;->f:Lbill;

    .line 107
    .line 108
    aput-object v10, v1, v0

    .line 109
    .line 110
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 111
    .line 112
    invoke-static {v0}, Lbhzx;->N(Lbipj;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v10, 0x8

    .line 117
    .line 118
    aput-object v0, v1, v10

    .line 119
    .line 120
    new-array v0, v3, [Lbill;

    .line 121
    .line 122
    new-instance v10, Lnjf;

    .line 123
    .line 124
    invoke-direct {v10, v9}, Lnjf;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v0, v4

    .line 136
    .line 137
    const v10, 0x800005

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v0, v5

    .line 149
    .line 150
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v0, v7

    .line 155
    .line 156
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aput-object v10, v0, v8

    .line 161
    .line 162
    const/4 v10, -0x4

    .line 163
    invoke-static {v10}, Locm;->O(I)Lbiqm;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v0, v9

    .line 172
    .line 173
    invoke-static {v5}, Lnkt;->j(Z)Lbilf;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    aput-object v11, v0, v6

    .line 178
    .line 179
    new-instance v11, Lbild;

    .line 180
    .line 181
    const-class v12, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-direct {v11, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    aput-object v11, v1, v0

    .line 189
    .line 190
    new-array v0, v3, [Lbill;

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    aput-object v11, v0, v4

    .line 201
    .line 202
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v0, v5

    .line 207
    .line 208
    new-instance v3, Lnjf;

    .line 209
    .line 210
    invoke-direct {v3, v6}, Lnjf;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v0, v7

    .line 222
    .line 223
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v0, v8

    .line 228
    .line 229
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v0, v9

    .line 234
    .line 235
    new-array v3, v6, [Lbill;

    .line 236
    .line 237
    const v11, 0x800003

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    aput-object v11, v3, v4

    .line 249
    .line 250
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v3, v5

    .line 255
    .line 256
    invoke-static {v10}, Locm;->O(I)Lbiqm;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v3, v7

    .line 265
    .line 266
    invoke-static {v10}, Locm;->O(I)Lbiqm;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v3, v8

    .line 275
    .line 276
    invoke-static {v4}, Lnkt;->j(Z)Lbilf;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v3, v9

    .line 281
    .line 282
    new-instance v2, Lbild;

    .line 283
    .line 284
    const-class v4, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 287
    .line 288
    .line 289
    aput-object v2, v0, v6

    .line 290
    .line 291
    new-instance v2, Lbild;

    .line 292
    .line 293
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 294
    .line 295
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    aput-object v2, v1, v0

    .line 301
    .line 302
    new-instance v0, Lbild;

    .line 303
    .line 304
    const-class v2, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
