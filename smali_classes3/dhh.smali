.class public final synthetic Ldhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ldsb;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ldsb;

.field public final synthetic f:Ldsb;

.field public final synthetic g:J

.field public final synthetic h:Legc;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ldsb;IFFLdsb;Ldsb;JLegc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhh;->a:Ldsb;

    .line 5
    .line 6
    iput p2, p0, Ldhh;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldhh;->c:F

    .line 9
    .line 10
    iput p4, p0, Ldhh;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ldhh;->e:Ldsb;

    .line 13
    .line 14
    iput-object p6, p0, Ldhh;->f:Ldsb;

    .line 15
    .line 16
    iput-wide p7, p0, Ldhh;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Ldhh;->h:Legc;

    .line 19
    .line 20
    iput-wide p10, p0, Ldhh;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lefz;

    .line 6
    .line 7
    sget-object v0, Ldhi;->a:Lbui;

    .line 8
    .line 9
    iget-object v0, v1, Ldhh;->a:Ldsb;

    .line 10
    .line 11
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v3, 0x43b40000    # 360.0f

    .line 22
    .line 23
    mul-float/2addr v0, v3

    .line 24
    iget v4, v1, Ldhh;->b:I

    .line 25
    .line 26
    iget-wide v8, v1, Ldhh;->i:J

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v4, v5}, La;->Z(II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Ldhh;->c:F

    .line 34
    .line 35
    move v7, v5

    .line 36
    iget-wide v5, v1, Ldhh;->g:J

    .line 37
    .line 38
    move v10, v7

    .line 39
    iget-object v7, v1, Ldhh;->h:Legc;

    .line 40
    .line 41
    const/16 v11, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Lefz;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    const-wide v14, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v12, v14

    .line 55
    long-to-int v4, v12

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v2}, Lefz;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    shr-long/2addr v12, v11

    .line 65
    long-to-int v12, v12

    .line 66
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    cmpl-float v4, v4, v12

    .line 71
    .line 72
    if-gtz v4, :cond_0

    .line 73
    .line 74
    iget v4, v1, Ldhh;->d:F

    .line 75
    .line 76
    add-float/2addr v4, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v10

    .line 79
    :goto_0
    iget-object v10, v1, Ldhh;->f:Ldsb;

    .line 80
    .line 81
    iget-object v12, v1, Ldhh;->e:Ldsb;

    .line 82
    .line 83
    invoke-interface {v2}, Lefz;->o()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    shr-long/2addr v13, v11

    .line 88
    long-to-int v11, v13

    .line 89
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-interface {v2, v11}, Lefz;->kO(F)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    float-to-double v13, v11

    .line 98
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v13, v15

    .line 104
    double-to-float v11, v13

    .line 105
    div-float/2addr v4, v11

    .line 106
    mul-float/2addr v4, v3

    .line 107
    invoke-interface {v12}, Ldsb;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-interface {v10}, Ldsb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    add-float/2addr v11, v10

    .line 128
    invoke-interface {v2}, Lefz;->n()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Lefw;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-virtual {v10}, Lefw;->b()Ledx;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-interface/range {v16 .. v16}, Ledx;->g()V

    .line 145
    .line 146
    .line 147
    move/from16 p1, v3

    .line 148
    .line 149
    :try_start_0
    iget-object v3, v10, Lefw;->c:Lgz;

    .line 150
    .line 151
    invoke-virtual {v3, v11, v12, v13}, Lgz;->s(FJ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v3, v0

    .line 159
    sub-float v11, p1, v0

    .line 160
    .line 161
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-float/2addr v4, v4

    .line 166
    sub-float v4, v11, v4

    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, La;->aA(Lefz;FFJLegc;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    move v4, v0

    .line 173
    move-wide v5, v8

    .line 174
    invoke-static/range {v2 .. v7}, La;->aA(Lefz;FFJLegc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lefw;->b()Ledx;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ledx;->e()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v14, v15}, Lefw;->h(J)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcszv;->a:Lcszv;

    .line 188
    .line 189
    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-virtual {v10}, Lefw;->b()Ledx;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ledx;->e()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v14, v15}, Lefw;->h(J)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method
