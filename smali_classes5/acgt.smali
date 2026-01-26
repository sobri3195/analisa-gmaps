.class public final Lacgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lckfc;

    .line 3
    .line 4
    sget-object v2, Lckfc;->e:Lckfc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lckfc;->k:Lckfc;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lckfc;->m:Lckfc;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    invoke-static {v1}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lacgt;->a:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    new-array v1, v1, [Lckfc;

    .line 27
    .line 28
    sget-object v2, Lckfc;->b:Lckfc;

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lckfc;->c:Lckfc;

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    sget-object v2, Lckfc;->d:Lckfc;

    .line 37
    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    sget-object v2, Lckfc;->e:Lckfc;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    sget-object v2, Lckfc;->h:Lckfc;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    sget-object v2, Lckfc;->k:Lckfc;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    sget-object v2, Lckfc;->m:Lckfc;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    invoke-static {v1}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lacgt;->b:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "*"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final b(Lbnbi;Lackx;Lctde;Ldov;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x6

    .line 10
    .line 11
    const v4, 0x244ff3a8

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ldov;->e(I)Ldov;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v11, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v11, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eq v5, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_1
    or-int/2addr v3, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    and-int/lit8 v6, v2, 0x40

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v11, v15}, Ldov;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {v11, v15}, Ldov;->O(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :goto_3
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x20

    .line 68
    .line 69
    :goto_4
    or-int/2addr v3, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v2, 0x180

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-interface {v11, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v5, v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x80

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move v6, v7

    .line 86
    :goto_5
    or-int/2addr v3, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v3, 0x93

    .line 88
    .line 89
    const/16 v8, 0x92

    .line 90
    .line 91
    if-eq v6, v8, :cond_8

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 v5, 0x0

    .line 95
    :goto_6
    and-int/lit8 v6, v3, 0x1

    .line 96
    .line 97
    invoke-interface {v11, v5, v6}, Ldov;->S(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    iget-object v5, v15, Lackx;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v6, Lexw;

    .line 106
    .line 107
    invoke-direct {v6, v5}, Lexw;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v15, Lackx;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v9, Lexw;

    .line 113
    .line 114
    invoke-direct {v9, v5}, Lexw;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    and-int/lit16 v5, v3, 0x380

    .line 118
    .line 119
    move-object v8, v11

    .line 120
    check-cast v8, Ldpt;

    .line 121
    .line 122
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eq v5, v7, :cond_9

    .line 127
    .line 128
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne v10, v5, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance v10, Lacgr;

    .line 133
    .line 134
    invoke-direct {v10, v1, v4}, Lacgr;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v10}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    and-int/lit8 v12, v3, 0xe

    .line 141
    .line 142
    move-object v3, v10

    .line 143
    check-cast v3, Lctdp;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v14, 0x2fa

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v1, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v0 .. v14}, Lafhw;->aT(Lbnbi;Lexw;Leaf;Lctdp;Lctdt;Ljava/lang/CharSequence;ILjava/util/Map;Lctdt;Lexw;Lbdzm;Ldov;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-interface {v11}, Ldov;->y()V

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-interface {v11}, Ldov;->U()Ldqx;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    new-instance v0, Lpuo;

    .line 170
    .line 171
    const/16 v5, 0x11

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move/from16 v4, p4

    .line 178
    .line 179
    move-object v2, v15

    .line 180
    invoke-direct/range {v0 .. v5}, Lpuo;-><init>(Lbnbi;Lackx;Lctde;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v6, Ldqx;->d:Lctdt;

    .line 184
    .line 185
    :cond_c
    return-void
.end method
