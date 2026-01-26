.class public final Lzdd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->h:Lcjpr;

    .line 4
    .line 5
    sget-object v2, Lcjpr;->b:Lcjpr;

    .line 6
    .line 7
    sget-object v3, Lcjpr;->f:Lcjpr;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzdd;->b:Lbxck;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lciog;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lciog;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Laguh;

    .line 8
    .line 9
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laguh;

    .line 14
    .line 15
    invoke-interface {v0}, Laguh;->am()Laxae;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v1, v1}, Laxae;->f(Lciog;ZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static b(Lcisk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcisk;->e:Lciog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lciog;->a:Lciog;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lzdd;->a(Lciog;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lxpn;Ljava/lang/Integer;Lahdn;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lxpn;->j:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    int-to-long v5, p3

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v2 .. v8}, Lzdd;->d(Lxpn;Ljava/lang/Integer;Lahdn;JZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static d(Lxpn;Ljava/lang/Integer;Lahdn;JZZ)Z
    .locals 9

    .line 1
    invoke-interface {p2}, Lahdn;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Lahdn;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-interface {p2}, Lahdn;->c()Lahfy;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    if-eqz p6, :cond_4

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lxpn;->x()Lxqo;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p6}, Lxqo;->n()Lbkkj;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    if-eqz p6, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p6}, Lahfy;->g(Lbkkj;)F

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    long-to-float v2, p3

    .line 43
    cmpg-float p6, p6, v2

    .line 44
    .line 45
    if-ltz p6, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lahfy;->s()Lbkkq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lbkkq;->f()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    long-to-double p2, p3

    .line 58
    mul-double/2addr v4, p2

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lxpn;->ae:Lcpjd;

    .line 62
    .line 63
    invoke-virtual {p0}, Lxpn;->p()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, v3, v4, v5, p0}, Lcpjd;->h(Lbkkq;DI)Lbkky;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/4 p2, 0x0

    .line 73
    const/4 p3, -0x1

    .line 74
    if-eqz p5, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lxpn;->aD(I)[Lxpz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    array-length p4, p1

    .line 85
    if-nez p4, :cond_6

    .line 86
    .line 87
    :goto_1
    move-object p0, p2

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    iget-object v2, p0, Lxpn;->ae:Lcpjd;

    .line 90
    .line 91
    aget-object p0, p1, v1

    .line 92
    .line 93
    iget v6, p0, Lxpz;->k:I

    .line 94
    .line 95
    add-int/2addr p4, p3

    .line 96
    aget-object p0, p1, p4

    .line 97
    .line 98
    iget v7, p0, Lxpz;->k:I

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v7}, Lcpjd;->i(Lbkkq;DII)Lbkky;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Lxpn;->aE()[Lxpz;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    move p6, p3

    .line 114
    move p5, v1

    .line 115
    move v6, p5

    .line 116
    :goto_2
    array-length v2, p4

    .line 117
    if-ge p5, v2, :cond_c

    .line 118
    .line 119
    aget-object v7, p4, p5

    .line 120
    .line 121
    iget-object v8, v7, Lxpz;->b:Lxqb;

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    iget v8, v8, Lxqb;->b:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v8, p3

    .line 129
    :goto_3
    if-ltz p6, :cond_9

    .line 130
    .line 131
    if-eq v8, p1, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    if-ne v8, p1, :cond_b

    .line 135
    .line 136
    iget v6, v7, Lxpz;->k:I

    .line 137
    .line 138
    :cond_a
    move p6, p5

    .line 139
    :cond_b
    add-int/lit8 p5, p5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_c
    :goto_4
    if-gez p6, :cond_d

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_d
    add-int/2addr v2, p3

    .line 146
    if-ge p6, v2, :cond_e

    .line 147
    .line 148
    add-int/lit8 p6, p6, 0x1

    .line 149
    .line 150
    :cond_e
    aget-object p1, p4, p6

    .line 151
    .line 152
    iget v7, p1, Lxpz;->k:I

    .line 153
    .line 154
    iget-object v2, p0, Lxpn;->ae:Lcpjd;

    .line 155
    .line 156
    invoke-virtual/range {v2 .. v7}, Lcpjd;->i(Lbkkq;DII)Lbkky;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_5
    if-eqz p0, :cond_f

    .line 161
    .line 162
    return v0

    .line 163
    :cond_f
    return v1
.end method

.method public static e(Lxpn;Lahdn;Lazqu;I)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lzdd;->h(Lazqu;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, Lzdd;->j(Lazqu;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lzdd;->i(Lxpn;Lahdn;ZZZI)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Lxpn;Lahdn;Lazqu;I)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lzdd;->h(Lazqu;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, Lzdd;->j(Lazqu;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lzdd;->i(Lxpn;Lahdn;ZZZI)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g(Landroid/content/Context;Lazqu;Lahdn;Lxov;II)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p4, p0}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p2

    .line 7
    invoke-static {p3}, Lzdd;->h(Lazqu;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3}, Lzdd;->j(Lazqu;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static/range {p0 .. p5}, Lzdd;->i(Lxpn;Lahdn;ZZZI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static h(Lazqu;)Z
    .locals 2

    .line 1
    sget-object v0, Lazrj;->aV:Lazrf;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static i(Lxpn;Lahdn;ZZZI)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Lxpn;->j:Lcjpr;

    .line 6
    .line 7
    sget-object v3, Lcjpr;->c:Lcjpr;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    invoke-virtual {p0}, Lxpn;->z()Lxqo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lxpn;->z()Lxqo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lxqo;->aH()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    if-nez p4, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lxst;->c(Lcjpr;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    if-nez p4, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lxpn;->f:Lxql;

    .line 44
    .line 45
    sget-object v3, Lcirb;->d:Lcirb;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lxql;->L(Lcirb;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-boolean v2, p0, Lxpn;->T:Z

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    if-nez p4, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lxpn;->f:Lxql;

    .line 61
    .line 62
    invoke-virtual {v2}, Lxql;->j()Lcirb;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Lcirb;->f:Lcirb;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcirb;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lxql;->z()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    if-eqz p4, :cond_b

    .line 82
    .line 83
    iget-object v2, p0, Lxpn;->l:[Lxpz;

    .line 84
    .line 85
    sget-object v3, Lzdd;->b:Lbxck;

    .line 86
    .line 87
    move v5, v1

    .line 88
    :goto_0
    array-length v6, v2

    .line 89
    if-ge v5, v6, :cond_b

    .line 90
    .line 91
    aget-object v6, v2, v5

    .line 92
    .line 93
    iget-object v7, v6, Lxpz;->a:Lcisk;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    iget v8, v7, Lcisk;->b:I

    .line 98
    .line 99
    and-int/2addr v8, v4

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    iget v7, v7, Lcisk;->c:I

    .line 103
    .line 104
    invoke-static {v7}, Lcjpr;->a(I)Lcjpr;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    sget-object v7, Lcjpr;->a:Lcjpr;

    .line 111
    .line 112
    :cond_6
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object v6, v6, Lxpz;->b:Lxqb;

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    invoke-virtual {v6}, Lxqb;->g()Lcisk;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    iget v6, v6, Lcisk;->c:I

    .line 130
    .line 131
    invoke-static {v6}, Lcjpr;->a(I)Lcjpr;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    sget-object v6, Lcjpr;->a:Lcjpr;

    .line 138
    .line 139
    :cond_8
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    :goto_1
    return v1

    .line 147
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    invoke-virtual {p0}, Lxpn;->x()Lxqo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lxqo;->aH()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    return v4

    .line 161
    :cond_c
    if-nez p4, :cond_d

    .line 162
    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    return v4

    .line 166
    :cond_d
    int-to-long v3, p5

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    move-object v0, p0

    .line 170
    move-object v2, p1

    .line 171
    move v6, p4

    .line 172
    invoke-static/range {v0 .. v6}, Lzdd;->d(Lxpn;Ljava/lang/Integer;Lahdn;JZZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    return v0
.end method

.method private static j(Lazqu;)Z
    .locals 3

    .line 1
    sget-object v0, Lazrj;->ic:Lazre;

    .line 2
    .line 3
    sget-object v1, Lalni;->a:Lalni;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lalni;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lalni;->b:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lalni;->c:Lalnh;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lalnh;->a:Lalnh;

    .line 28
    .line 29
    :cond_0
    iget-boolean p0, p0, Lalnh;->d:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
