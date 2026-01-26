.class public final Latlv;
.super Laqwk;
.source "PG"


# instance fields
.field private final b:Laypr;


# direct methods
.method public constructor <init>(Lbpik;Laypr;Z)V
    .locals 14

    .line 1
    new-instance v0, Lattw;

    .line 2
    .line 3
    iget-object v1, p1, Lbpik;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lbpik;->j:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lattn;

    .line 21
    .line 22
    iget-object v3, p1, Lbpik;->g:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laypr;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lbpik;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lattj;

    .line 40
    .line 41
    iget-object v5, p1, Lbpik;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Latoe;

    .line 48
    .line 49
    iget-object v6, p1, Lbpik;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v7, p1, Lbpik;->i:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v8, p1, Lbpik;->k:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v9, p1, Lbpik;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Latse;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v10, p1, Lbpik;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Latrv;

    .line 94
    .line 95
    iget-object p1, p1, Lbpik;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v11, p1

    .line 102
    check-cast v11, Lbdkf;

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    move/from16 v13, p3

    .line 106
    .line 107
    invoke-direct/range {v0 .. v13}, Lattw;-><init>(Landroid/app/Activity;Lattn;Laypr;Lattj;Latoe;Lcplz;Lcplz;Lcplz;Latse;Latrv;Lbdkf;ZZ)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Laqwt;->b:Laqwt;

    .line 111
    .line 112
    invoke-direct {p0, v0, p1, p1}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 p1, p2

    .line 116
    .line 117
    iput-object p1, p0, Latlv;->b:Laypr;

    .line 118
    .line 119
    return-void
.end method

.method private static f(Lbdke;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lbdke;->f()Lctde;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lctde;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Latsv;

    .line 4
    .line 5
    invoke-interface {v0}, Latsv;->a()Latrr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Latrr;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Latsv;->e()Lbdke;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Latlv;->f(Lbdke;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v2, v4

    .line 34
    :goto_1
    invoke-interface {v0}, Latsv;->b()Latso;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Latso;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v5, p0, Latlv;->b:Laypr;

    .line 43
    .line 44
    new-instance v6, Latoz;

    .line 45
    .line 46
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcfyn;

    .line 51
    .line 52
    iget-boolean v5, v5, Lcfyn;->aR:Z

    .line 53
    .line 54
    invoke-direct {v6, v2, v5}, Latoz;-><init>(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Latsv;->c()Latsq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v6, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Latov;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Latov;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Latsv;->b()Latso;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1, v2, v5}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Latsv;->d()Latsz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Latsz;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Latqg;

    .line 89
    .line 90
    invoke-direct {v5, v3, v4}, Latqg;-><init>(ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v0}, Latsv;->e()Lbdke;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Latlv;->f(Lbdke;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v2, Latpa;

    .line 107
    .line 108
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Latrp;

    .line 129
    .line 130
    invoke-interface {v1}, Latrp;->e()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    new-instance v2, Latla;

    .line 141
    .line 142
    const/16 v3, 0xd

    .line 143
    .line 144
    invoke-direct {v2, v3}, Latla;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lnln;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lnln;-><init>(Lbijp;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance v3, Latro;

    .line 154
    .line 155
    invoke-direct {v3}, Latro;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {p1, v3, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v0, Latlu;

    .line 163
    .line 164
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lbijh;->E:Lbijh;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
