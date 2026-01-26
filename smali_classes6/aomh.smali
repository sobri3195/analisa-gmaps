.class public final Laomh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoma;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbihh;

.field private final c:Lbenu;

.field private final d:Laoiu;

.field private final e:Lagup;

.field private final f:Laomg;

.field private g:Laoly;

.field private final h:Laoly;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lbenu;Laoiu;Lagup;Laomg;Laoly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomh;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laomh;->b:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Laomh;->c:Lbenu;

    .line 9
    .line 10
    iput-object p4, p0, Laomh;->d:Laoiu;

    .line 11
    .line 12
    iput-object p5, p0, Laomh;->e:Lagup;

    .line 13
    .line 14
    iput-object p6, p0, Laomh;->f:Laomg;

    .line 15
    .line 16
    iput-object p7, p0, Laomh;->h:Laoly;

    .line 17
    .line 18
    iput-object p7, p0, Laomh;->g:Laoly;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Laomh;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laomh;->c:Lbenu;

    .line 2
    .line 3
    const-string p1, "public_posting"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbenu;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Laomh;Laoly;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laomh;->e(Laoly;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Laoly;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laomh;->g:Laoly;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laomh;->f:Laomg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laomh;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laolz;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laomf;

    .line 8
    .line 9
    sget-object v3, Laoly;->a:Laoly;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Laomh;->f(Laoly;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v9, v0, Laomh;->a:Landroid/app/Activity;

    .line 16
    .line 17
    move v5, v4

    .line 18
    invoke-direct {v0}, Laomh;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v6, 0x7f140f2d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7f140f44

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move v8, v5

    .line 37
    move-object v5, v6

    .line 38
    move-object v6, v7

    .line 39
    new-instance v7, Lakgr;

    .line 40
    .line 41
    const/16 v10, 0x12

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct {v7, v0, v3, v10, v11}, Lakgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcnzo;->fA:Lbyil;

    .line 48
    .line 49
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move/from16 v21, v8

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    move/from16 v3, v21

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Laomf;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Laomf;

    .line 65
    .line 66
    sget-object v2, Laoly;->b:Laoly;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Laomh;->f(Laoly;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-direct {v0}, Laomh;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const v3, 0x7f140f3c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const v3, 0x7f141c5c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    new-instance v3, Lakgr;

    .line 91
    .line 92
    invoke-direct {v3, v0, v2, v10, v11}, Lakgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcnzo;->fE:Lbyil;

    .line 96
    .line 97
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    invoke-direct/range {v12 .. v18}, Laomf;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Laomh;->d:Laoiu;

    .line 110
    .line 111
    invoke-interface {v2}, Laoiu;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, Laoiu;->K()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v2, v0, Laomh;->h:Laoly;

    .line 124
    .line 125
    sget-object v3, Laoly;->c:Laoly;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Laoly;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    const v3, 0x7f140f45

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "\u00a0"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Laomh;->e:Lagup;

    .line 152
    .line 153
    const v4, 0x7f14261c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Lagun;

    .line 161
    .line 162
    invoke-direct {v5, v3, v4}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lbdwy;->T:Lodh;

    .line 166
    .line 167
    invoke-virtual {v3, v9}, Lodh;->b(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v5, v3}, Lagun;->k(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    new-instance v12, Laomf;

    .line 183
    .line 184
    sget-object v2, Laoly;->c:Laoly;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Laomh;->f(Laoly;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-direct {v0}, Laomh;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const v3, 0x7f140f37

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    new-instance v3, Lakgr;

    .line 202
    .line 203
    invoke-direct {v3, v0, v2, v10, v11}, Lakgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lcnzo;->fB:Lbyil;

    .line 207
    .line 208
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    new-instance v2, Lanph;

    .line 213
    .line 214
    const/16 v4, 0x13

    .line 215
    .line 216
    invoke-direct {v2, v0, v4}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcnzo;->rs:Lbyil;

    .line 220
    .line 221
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    invoke-direct/range {v12 .. v20}, Laomf;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1
.end method

.method public e(Laoly;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laomh;->f:Laomg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laomh;->g:Laoly;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Laomh;->g:Laoly;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Laomg;->a(Laoly;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laomh;->b:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
