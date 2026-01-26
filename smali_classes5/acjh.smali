.class public final synthetic Lacjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Laeqi;ILaciv;Lcigl;Lcjgo;Ljava/lang/String;ZLctde;Lctde;II)V
    .locals 0

    .line 1
    iput p11, p0, Lacjh;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacjh;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lacjh;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lacjh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lacjh;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lacjh;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lacjh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p7, p0, Lacjh;->a:Z

    .line 19
    .line 20
    iput-object p8, p0, Lacjh;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lacjh;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput p10, p0, Lacjh;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lbtjf;Lbtov;Lbxxc;ZLctde;ILbvg;Lbvg;Leaf;II)V
    .locals 0

    .line 27
    iput p11, p0, Lacjh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjh;->j:Ljava/lang/Object;

    iput-object p2, p0, Lacjh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacjh;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lacjh;->a:Z

    iput-object p5, p0, Lacjh;->g:Ljava/lang/Object;

    iput p6, p0, Lacjh;->b:I

    iput-object p7, p0, Lacjh;->i:Ljava/lang/Object;

    iput-object p8, p0, Lacjh;->e:Ljava/lang/Object;

    iput-object p9, p0, Lacjh;->h:Ljava/lang/Object;

    iput p10, p0, Lacjh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lacjg;Lctdp;Lctdt;Ljava/lang/String;Leaf;Ljava/lang/String;ZIII)V
    .locals 0

    .line 28
    iput p11, p0, Lacjh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacjh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacjh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacjh;->g:Ljava/lang/Object;

    iput-object p5, p0, Lacjh;->h:Ljava/lang/Object;

    iput-object p6, p0, Lacjh;->i:Ljava/lang/Object;

    iput-object p7, p0, Lacjh;->j:Ljava/lang/Object;

    iput-boolean p8, p0, Lacjh;->a:Z

    iput p9, p0, Lacjh;->b:I

    iput p10, p0, Lacjh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLagmp;Lagmz;Lagnb;Lagmt;Lagmx;Lagmv;Lctdt;III)V
    .locals 0

    .line 29
    iput p11, p0, Lacjh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacjh;->a:Z

    iput-object p2, p0, Lacjh;->i:Ljava/lang/Object;

    iput-object p3, p0, Lacjh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacjh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lacjh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lacjh;->j:Ljava/lang/Object;

    iput-object p7, p0, Lacjh;->h:Ljava/lang/Object;

    iput-object p8, p0, Lacjh;->g:Ljava/lang/Object;

    iput p9, p0, Lacjh;->b:I

    iput p10, p0, Lacjh;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacjh;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Ldov;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget v1, v0, Lacjh;->c:I

    .line 22
    .line 23
    iget-object v12, v0, Lacjh;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Lacjh;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, Lacjh;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v9, v0, Lacjh;->b:I

    .line 30
    .line 31
    iget-object v8, v0, Lacjh;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v7, v0, Lacjh;->a:Z

    .line 34
    .line 35
    iget-object v5, v0, Lacjh;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v0, Lacjh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, v4

    .line 40
    iget-object v4, v0, Lacjh;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lbtov;

    .line 43
    .line 44
    check-cast v5, Lbxxc;

    .line 45
    .line 46
    check-cast v10, Lbvg;

    .line 47
    .line 48
    move-object v11, v3

    .line 49
    check-cast v11, Lbvg;

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    invoke-static {v1}, Ldqt;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move-object v15, v6

    .line 57
    move-object v6, v5

    .line 58
    move-object v5, v15

    .line 59
    invoke-static/range {v4 .. v14}, Lbtvt;->ao(Lbtjf;Lbtov;Lbxxc;ZLctde;ILbvg;Lbvg;Leaf;Ldov;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    move-object/from16 v10, p1

    .line 66
    .line 67
    check-cast v10, Ldov;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    iget v1, v0, Lacjh;->b:I

    .line 74
    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-static {v1}, Ldqt;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget v12, v0, Lacjh;->c:I

    .line 81
    .line 82
    iget-object v9, v0, Lacjh;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, v0, Lacjh;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, Lacjh;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Lacjh;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v0, Lacjh;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, v0, Lacjh;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, Lacjh;->i:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v2

    .line 97
    iget-boolean v2, v0, Lacjh;->a:Z

    .line 98
    .line 99
    check-cast v6, Lagmp;

    .line 100
    .line 101
    check-cast v5, Lagmz;

    .line 102
    .line 103
    check-cast v4, Lagnb;

    .line 104
    .line 105
    check-cast v3, Lagmt;

    .line 106
    .line 107
    check-cast v7, Lagmx;

    .line 108
    .line 109
    move-object v8, v1

    .line 110
    check-cast v8, Lagmv;

    .line 111
    .line 112
    move-object v15, v6

    .line 113
    move-object v6, v3

    .line 114
    move-object v3, v15

    .line 115
    move-object v15, v5

    .line 116
    move-object v5, v4

    .line 117
    move-object v4, v15

    .line 118
    invoke-static/range {v2 .. v12}, Laens;->cj(ZLagmp;Lagmz;Lagnb;Lagmt;Lagmx;Lagmv;Lctdt;Ldov;II)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcszv;->a:Lcszv;

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_1
    move-object/from16 v11, p1

    .line 125
    .line 126
    check-cast v11, Ldov;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    iget v1, v0, Lacjh;->c:I

    .line 133
    .line 134
    iget-object v10, v0, Lacjh;->g:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v9, v0, Lacjh;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iget-boolean v8, v0, Lacjh;->a:Z

    .line 139
    .line 140
    iget-object v3, v0, Lacjh;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, v0, Lacjh;->j:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, v0, Lacjh;->h:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, v4

    .line 147
    iget-object v4, v0, Lacjh;->e:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v7, v3

    .line 150
    iget v3, v0, Lacjh;->b:I

    .line 151
    .line 152
    iget-object v12, v0, Lacjh;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Laeqi;

    .line 155
    .line 156
    check-cast v5, Lcigl;

    .line 157
    .line 158
    check-cast v6, Lcjgo;

    .line 159
    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    or-int/2addr v1, v2

    .line 163
    invoke-static {v1}, Ldqt;->d(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move-object v2, v12

    .line 168
    move v12, v1

    .line 169
    invoke-virtual/range {v2 .. v12}, Laeqi;->b(ILaciv;Lcigl;Lcjgo;Ljava/lang/String;ZLctde;Lctde;Ldov;I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcszv;->a:Lcszv;

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_2
    move-object/from16 v10, p1

    .line 176
    .line 177
    check-cast v10, Ldov;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    iget v1, v0, Lacjh;->b:I

    .line 184
    .line 185
    or-int/2addr v1, v2

    .line 186
    invoke-static {v1}, Ldqt;->d(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget v12, v0, Lacjh;->c:I

    .line 191
    .line 192
    iget-boolean v9, v0, Lacjh;->a:Z

    .line 193
    .line 194
    iget-object v1, v0, Lacjh;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v7, v0, Lacjh;->i:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, v0, Lacjh;->h:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v5, v0, Lacjh;->g:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, v0, Lacjh;->f:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v3, v0, Lacjh;->e:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v6, v2

    .line 207
    iget-object v2, v0, Lacjh;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static/range {v2 .. v12}, Labmc;->ai(Ljava/util/List;Lacjg;Lctdp;Lctdt;Ljava/lang/String;Leaf;Ljava/lang/String;ZLdov;II)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object v1
.end method
