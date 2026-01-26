.class public final Lamtk;
.super Lbnkr;
.source "PG"

# interfaces
.implements Lamva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkr<",
        "Lamst;",
        ">;",
        "Lamva;"
    }
.end annotation


# instance fields
.field private final a:Lbnhm;

.field private b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamst;Laywi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lawvi;Lbnhm;Lafgq;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move-object/from16 v12, p10

    .line 24
    .line 25
    move-object/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v4, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbnkr;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lamtk;->b:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    move-object/from16 v3, p13

    .line 39
    .line 40
    iput-object v3, p0, Lamtk;->a:Lbnhm;

    .line 41
    .line 42
    iget-object v3, v1, Lamst;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-boolean v1, v1, Lamst;->c:Z

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lamij;->a:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lbnvv;

    .line 81
    .line 82
    invoke-virtual {v6}, Lbnvv;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Lbnvv;->o()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v5, v8

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lbnvv;

    .line 112
    .line 113
    invoke-virtual {v9}, Lbnvv;->s()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v7, v8

    .line 125
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lbnvv;

    .line 145
    .line 146
    sget-object v11, Lamih;->e:Lamih;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v10}, Lbnvv;->p()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    invoke-virtual {v10}, Lbnvv;->o()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    sget-object v11, Lamih;->b:Lamih;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {v10}, Lbnvv;->s()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    sget-object v11, Lamih;->c:Lamih;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v10}, Lbnvv;->l()Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    sget-object v11, Lamih;->d:Lamih;

    .line 189
    .line 190
    :cond_7
    :goto_3
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move v1, v8

    .line 195
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v1, v5, :cond_a

    .line 200
    .line 201
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lbnvv;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-le v7, v1, :cond_9

    .line 212
    .line 213
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lamih;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    sget-object v7, Lamih;->e:Lamih;

    .line 221
    .line 222
    :goto_5
    new-instance v9, Lamti;

    .line 223
    .line 224
    new-instance v10, Lamtj;

    .line 225
    .line 226
    move-object/from16 v11, p3

    .line 227
    .line 228
    invoke-direct {v10, v11, v5, v8}, Lamtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v9, p1, v10, v5, v7}, Lamti;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lbnvv;Lamih;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_6
    iput-object p1, p0, Lamtk;->b:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    return-void
.end method

.method public static synthetic k(Lamtk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnkr;->qD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamjb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lamuz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamtk;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lamst;

    .line 4
    .line 5
    iget-object v0, v0, Lamst;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public oa()Lbnlg;
    .locals 1

    .line 1
    sget-object v0, Lbnlg;->m:Lbnlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic od()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamtk;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oe()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lamtk;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamtk;->n:Lbmrw;

    .line 8
    .line 9
    check-cast v1, Lamst;

    .line 10
    .line 11
    iget-object v1, v1, Lamst;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f140af2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public qD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->a:Lbnhm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnhm;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbnkr;->qD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public qE()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
