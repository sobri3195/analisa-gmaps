.class public final Laepe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laepg;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 5
    .line 6
    sget-object v2, Lbifz;->e:Lbijl;

    .line 7
    .line 8
    new-instance v3, Lbimd;

    .line 9
    .line 10
    invoke-direct {v3, v1, p1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v3, v0, p1

    .line 15
    .line 16
    invoke-static {}, Locm;->aq()Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    sget-object v1, Locs;->bf:Locs;

    .line 40
    .line 41
    new-instance v3, Lbimd;

    .line 42
    .line 43
    invoke-direct {v3, v1, p2, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    aput-object v3, v0, p2

    .line 48
    .line 49
    sget-object p2, Lbigd;->aW:Lbigd;

    .line 50
    .line 51
    new-instance v1, Lbimd;

    .line 52
    .line 53
    invoke-direct {v1, p2, p3, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    aput-object v1, v0, p2

    .line 58
    .line 59
    new-instance p2, Lbiny;

    .line 60
    .line 61
    const/16 p3, 0x3001

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lbiny;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, v0, p1

    .line 71
    .line 72
    invoke-static {p0, v0}, Lnrs;->b(Lbijp;[Lbill;)Lbilf;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [Lbill;

    .line 6
    .line 7
    new-instance v4, Laepc;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    invoke-direct {v4, v5}, Laepc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v7, v6, [Lbill;

    .line 15
    .line 16
    invoke-static {v4, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v3, v6

    .line 21
    .line 22
    const v4, 0x800003

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    aput-object v7, v3, v8

    .line 35
    .line 36
    const v7, 0x7f140d7c

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v3}, Lnrs;->g(I[Lbill;)Lbilf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v1, v6

    .line 44
    .line 45
    new-instance v3, Laepc;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Laepc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Laepc;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-direct {v0, v7}, Laepc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lnki;

    .line 57
    .line 58
    invoke-direct {v9, v0, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Laepc;

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    invoke-direct {v0, v10}, Laepc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, Lbihe;

    .line 72
    .line 73
    invoke-direct {v11, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v9, v0, v11}, Laepe;->e(Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Laepc;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Laepc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v9, v6, [Lbill;

    .line 86
    .line 87
    invoke-static {v3, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lbilf;->g(Lbill;)V

    .line 92
    .line 93
    .line 94
    aput-object v0, v1, v8

    .line 95
    .line 96
    new-array v0, v8, [Lbill;

    .line 97
    .line 98
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v0, v6

    .line 103
    .line 104
    const v3, 0x7f140d79

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, Lnrs;->g(I[Lbill;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v1, v2

    .line 112
    .line 113
    new-instance v0, Laepc;

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-direct {v0, v2}, Laepc;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Laepc;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct {v2, v3}, Laepc;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lnki;

    .line 127
    .line 128
    invoke-direct {v3, v2, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Laepc;

    .line 132
    .line 133
    const/16 v4, 0x9

    .line 134
    .line 135
    invoke-direct {v2, v4}, Laepc;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Locm;->s()Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v6, Lbihe;

    .line 143
    .line 144
    invoke-direct {v6, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3, v2, v6}, Laepe;->e(Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v1, v5

    .line 152
    .line 153
    invoke-static {v1}, Lnrs;->d([Lbill;)Lbilf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
