.class public Lacbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbd;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbdzm;

.field private final d:Lascr;

.field private final e:Laqxm;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbiac;Lauso;Lasfv;Lascs;Lafmd;Lamyh;Laqxm;Laxrd;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbiac;",
            "Lauso;",
            "Lasfv;",
            "Lascs;",
            "Lafmd;",
            "Lamyh;",
            "Laqxm;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p9 .. p9}, Laxrd;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v10, v1

    .line 13
    check-cast v10, Lnsj;

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-virtual {v1, v10}, Lasfv;->e(Lnsj;)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {v10}, Lnsj;->cT()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    new-instance v1, Lacbg;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    invoke-direct {v1, v10, v3}, Lacbg;-><init>(Lnsj;Lauso;)V

    .line 38
    .line 39
    .line 40
    move-object v13, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v13, v12

    .line 43
    :goto_0
    invoke-virtual {v10}, Lnsj;->p()Lazup;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lazup;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v10}, Lnsj;->bg()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v10}, Lnsj;->p()Lazup;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lacbb;

    .line 71
    .line 72
    invoke-direct {v5, v3, v4}, Lacbb;-><init>(Ljava/lang/String;Lazup;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lnsj;->R()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-virtual {v10}, Lnsj;->aH()Lcoyw;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-boolean v3, v3, Lcoyw;->r:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const v3, 0x7f1415d0    # 1.96839E38f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const v3, 0x7f1415cf

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    move-object v9, v3

    .line 113
    new-instance v14, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/4 v1, 0x1

    .line 123
    move v6, v1

    .line 124
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lacbb;

    .line 135
    .line 136
    new-instance v4, Lacbi;

    .line 137
    .line 138
    iget-object v5, v3, Lacbb;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v3, Lacbb;->b:Lazup;

    .line 141
    .line 142
    if-eq v1, v6, :cond_3

    .line 143
    .line 144
    move-object v8, v12

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move-object v8, v13

    .line 147
    :goto_4
    const/4 v7, 0x0

    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    move-object v1, v4

    .line 151
    move-object v4, v3

    .line 152
    move-object v3, v5

    .line 153
    move-object/from16 v5, p2

    .line 154
    .line 155
    invoke-direct/range {v1 .. v10}, Lacbi;-><init>(Landroid/content/Context;Ljava/lang/String;Lazup;Lbiac;ZZLacaw;Ljava/lang/String;Lnsj;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move/from16 v1, v16

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iput-object v14, v0, Lacbh;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v10}, Lnsj;->p()Lazup;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v3, p6

    .line 172
    .line 173
    move-object/from16 v4, p7

    .line 174
    .line 175
    invoke-virtual {v1, v3, v4}, Lazup;->e(Lafmd;Lamyh;)Lbwrv;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, ""

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/CharSequence;

    .line 186
    .line 187
    iput-object v1, v0, Lacbh;->b:Ljava/lang/CharSequence;

    .line 188
    .line 189
    sget-object v1, Lcnzo;->me:Lbyil;

    .line 190
    .line 191
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lacbh;->c:Lbdzm;

    .line 196
    .line 197
    if-eqz v11, :cond_5

    .line 198
    .line 199
    move-object/from16 v1, p5

    .line 200
    .line 201
    move-object/from16 v3, p9

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lascs;->a(Laxrd;)Lascr;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :cond_5
    iput-object v12, v0, Lacbh;->d:Lascr;

    .line 208
    .line 209
    move-object/from16 v1, p8

    .line 210
    .line 211
    iput-object v1, v0, Lacbh;->e:Laqxm;

    .line 212
    .line 213
    iput-object v2, v0, Lacbh;->f:Landroid/app/Activity;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public a()Lascr;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbh;->d:Lascr;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbh;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbh;->e:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacbh;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141bf7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbh;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacbe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacbh;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
