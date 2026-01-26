.class public final synthetic Lamcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLambt;Lambg;Lbdqq;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lamcf;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lamcf;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lamcf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lamcf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lamcf;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lamcf;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZZLbin;Ldjw;Leev;I)V
    .locals 0

    .line 17
    iput p6, p0, Lamcf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lamcf;->a:Z

    iput-boolean p2, p0, Lamcf;->b:Z

    iput-object p3, p0, Lamcf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamcf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamcf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamcf;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Ldov;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v5, v1, 0x3

    .line 23
    .line 24
    and-int/2addr v1, v4

    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_0
    invoke-interface {v14, v2, v1}, Ldov;->S(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v11, v0, Lamcf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v0, Lamcf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lamcf;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v7, v0, Lamcf;->b:Z

    .line 41
    .line 42
    iget-boolean v6, v0, Lamcf;->a:Z

    .line 43
    .line 44
    sget-object v5, Ldgx;->a:Ldgx;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lbin;

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, Ldjw;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/high16 v15, 0x6000000

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual/range {v5 .. v15}, Ldgx;->a(ZZLbin;Leaf;Ldjw;Leev;FFLdov;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v14}, Ldov;->y()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    move-object/from16 v6, p1

    .line 68
    .line 69
    check-cast v6, Ldov;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit8 v5, v1, 0x3

    .line 80
    .line 81
    and-int/2addr v1, v4

    .line 82
    if-eq v5, v3, :cond_3

    .line 83
    .line 84
    move v2, v4

    .line 85
    :cond_3
    invoke-interface {v6, v2, v1}, Ldov;->S(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-boolean v1, v0, Lamcf;->a:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const v1, -0x347ecf99    # -1.693307E7f

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v1}, Ldov;->E(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Leaf;->g:Leac;

    .line 102
    .line 103
    invoke-static {v6}, Laens;->cq(Ldov;)Lagmo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v2, v2, Lagmo;->T:J

    .line 108
    .line 109
    invoke-static {v6}, Laens;->co(Ldov;)Lagmz;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lagmz;->d:Leev;

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v4}, Laxq;->r(Leaf;JLeev;)Leaf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v6}, Ldov;->t()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const v1, -0x347bfc10    # -1.730352E7f

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v1}, Ldov;->E(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Leaf;->g:Leac;

    .line 130
    .line 131
    invoke-static {v6}, Laens;->cq(Ldov;)Lagmo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-wide v2, v2, Lagmo;->R:J

    .line 136
    .line 137
    invoke-static {v6}, Laens;->co(Ldov;)Lagmz;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, Lagmz;->d:Leev;

    .line 142
    .line 143
    invoke-static {v1, v2, v3, v4}, Laxq;->r(Leaf;JLeev;)Leaf;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v6}, Ldov;->t()V

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object v4, v1

    .line 151
    iget-object v1, v0, Lamcf;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v0, Lamcf;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v6, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v6, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    or-int/2addr v3, v5

    .line 164
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v5, v3, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v5, Lambu;

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-direct {v5, v2, v1, v3, v7}, Lambu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-boolean v1, v0, Lamcf;->b:Z

    .line 185
    .line 186
    iget-object v2, v0, Lamcf;->c:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v5

    .line 189
    check-cast v3, Lctdp;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move v5, v1

    .line 193
    invoke-static/range {v2 .. v7}, Lavuc;->fY(Lambt;Lctdp;Leaf;ZLdov;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-interface {v6}, Ldov;->y()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 201
    .line 202
    return-object v1
.end method
