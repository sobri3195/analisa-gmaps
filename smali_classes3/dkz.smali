.class public final Ldkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcji;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcjk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcjk;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldkz;->a:Lcji;

    .line 8
    .line 9
    const/high16 v0, 0x42800000    # 64.0f

    .line 10
    .line 11
    sput v0, Ldkz;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public static final a(JJJJJJLdov;I)Ldky;
    .locals 22

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Ledy;->g:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Ledy;->g:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p13, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    sget-wide v4, Ledy;->g:J

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v4, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v6, p13, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    sget-wide v6, Ledy;->g:J

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide/from16 v6, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v8, p13, 0x10

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    sget-wide v8, Ledy;->g:J

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v8, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v10, p13, 0x20

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sget-wide v10, Ledy;->g:J

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-wide/from16 v10, p10

    .line 54
    .line 55
    :goto_5
    invoke-static/range {p12 .. p12}, Leij;->aU(Ldov;)Lddy;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v13, v12, Lddy;->aa:Ldky;

    .line 60
    .line 61
    if-nez v13, :cond_6

    .line 62
    .line 63
    new-instance v13, Ldky;

    .line 64
    .line 65
    const/16 v14, 0x23

    .line 66
    .line 67
    invoke-static {v12, v14}, Lddz;->e(Lddy;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    move-wide/from16 v16, v0

    .line 72
    .line 73
    const/16 v0, 0x25

    .line 74
    .line 75
    invoke-static {v12, v0}, Lddz;->e(Lddy;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    move-wide/from16 p3, v0

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-static {v12, v0}, Lddz;->e(Lddy;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    invoke-static {v12, v0}, Lddz;->e(Lddy;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-wide/from16 p7, v0

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-static {v12, v0}, Lddz;->e(Lddy;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    invoke-static {v12, v0}, Lddz;->e(Lddy;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    move-wide/from16 p11, v0

    .line 104
    .line 105
    move-object/from16 p0, v13

    .line 106
    .line 107
    move-wide/from16 p1, v14

    .line 108
    .line 109
    move-wide/from16 p5, v18

    .line 110
    .line 111
    move-wide/from16 p9, v20

    .line 112
    .line 113
    invoke-direct/range {p0 .. p12}, Ldky;-><init>(JJJJJJ)V

    .line 114
    .line 115
    .line 116
    iput-object v13, v12, Lddy;->aa:Ldky;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-wide/from16 v16, v0

    .line 120
    .line 121
    :goto_6
    const-wide/16 v0, 0x10

    .line 122
    .line 123
    cmp-long v12, v16, v0

    .line 124
    .line 125
    if-eqz v12, :cond_7

    .line 126
    .line 127
    move-wide/from16 v14, v16

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    iget-wide v14, v13, Ldky;->a:J

    .line 131
    .line 132
    :goto_7
    cmp-long v12, v2, v0

    .line 133
    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    iget-wide v2, v13, Ldky;->b:J

    .line 138
    .line 139
    :goto_8
    cmp-long v12, v4, v0

    .line 140
    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    iget-wide v4, v13, Ldky;->c:J

    .line 145
    .line 146
    :goto_9
    cmp-long v12, v6, v0

    .line 147
    .line 148
    if-eqz v12, :cond_a

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_a
    iget-wide v6, v13, Ldky;->d:J

    .line 152
    .line 153
    :goto_a
    cmp-long v12, v8, v0

    .line 154
    .line 155
    if-eqz v12, :cond_b

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    iget-wide v8, v13, Ldky;->e:J

    .line 159
    .line 160
    :goto_b
    cmp-long v0, v10, v0

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_c
    iget-wide v10, v13, Ldky;->f:J

    .line 166
    .line 167
    :goto_c
    new-instance v0, Ldky;

    .line 168
    .line 169
    move-object/from16 p0, v0

    .line 170
    .line 171
    move-wide/from16 p3, v2

    .line 172
    .line 173
    move-wide/from16 p5, v4

    .line 174
    .line 175
    move-wide/from16 p7, v6

    .line 176
    .line 177
    move-wide/from16 p9, v8

    .line 178
    .line 179
    move-wide/from16 p11, v10

    .line 180
    .line 181
    move-wide/from16 p1, v14

    .line 182
    .line 183
    invoke-direct/range {p0 .. p12}, Ldky;-><init>(JJJJJJ)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
