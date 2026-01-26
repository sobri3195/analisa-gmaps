.class public final synthetic Lachd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lachd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lachd;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lachd;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lcwn;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ldov;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    and-int/2addr v3, v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eq v1, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v2, v4, v3}, Ldov;->S(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v0, Lachd;->a:Z

    .line 43
    .line 44
    sget-object v3, Leaf;->g:Leac;

    .line 45
    .line 46
    invoke-static {v2}, Laens;->cm(Ldov;)Lagmv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Lagmv;->g:F

    .line 51
    .line 52
    invoke-static {v2}, Laens;->cm(Ldov;)Lagmv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lagmv;->k:F

    .line 57
    .line 58
    const/high16 v4, 0x41a00000    # 20.0f

    .line 59
    .line 60
    const/high16 v5, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Ld;->r(Leaf;FF)Leaf;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const v1, 0x24550d07

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f140741

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2}, Ldov;->t()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const v1, 0x24567ff0

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f14074a

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2}, Ldov;->t()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v2}, Laens;->cp(Ldov;)Lagnb;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lagnb;->d:Lezg;

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const v24, 0x1fffc

    .line 110
    .line 111
    .line 112
    move-object/from16 v20, v4

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object/from16 v21, v2

    .line 144
    .line 145
    invoke-interface/range {v21 .. v21}, Ldov;->y()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lcavg;

    .line 154
    .line 155
    move-object/from16 v11, p2

    .line 156
    .line 157
    check-cast v11, Ldov;

    .line 158
    .line 159
    move-object/from16 v2, p3

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const v2, 0x7f141958

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v11}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v5, Lagjq;->a:Lagjq;

    .line 174
    .line 175
    sget-object v2, Lcnzt;->ad:Lbyil;

    .line 176
    .line 177
    invoke-static {v2}, Lafld;->a(Lbyil;)Lbdzm;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v11, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-ne v3, v2, :cond_5

    .line 194
    .line 195
    :cond_4
    new-instance v3, Lacgr;

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Lacgr;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-boolean v4, v0, Lachd;->a:Z

    .line 206
    .line 207
    move-object v2, v3

    .line 208
    check-cast v2, Lctdp;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/16 v13, 0xb2

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static/range {v2 .. v13}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcszv;->a:Lcszv;

    .line 221
    .line 222
    return-object v1
.end method
