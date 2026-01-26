.class public final Lauog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauob;


# instance fields
.field public final a:Lauof;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lauoc;

.field private final h:Z

.field private final i:Lcfkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lons;Lciuy;Ljava/util/List;Ljava/lang/String;Lauof;Lbwjl;ZLcfkv;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lons;",
            "Lciuy;",
            "Ljava/util/List<",
            "Lcirl;",
            ">;",
            "Ljava/lang/String;",
            "Lauof;",
            "Lbwjl;",
            "Z",
            "Lcfkv;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lauao;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lauao;-><init>(Lauog;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lauog;->c:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iput-object v2, v0, Lauog;->b:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    iput-object v8, v0, Lauog;->a:Lauof;

    .line 24
    .line 25
    iput-boolean v1, v0, Lauog;->h:Z

    .line 26
    .line 27
    move-object/from16 v3, p9

    .line 28
    .line 29
    iput-object v3, v0, Lauog;->i:Lcfkv;

    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    iget-object v1, v6, Lciuy;->c:Lcivd;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcivd;->a:Lcivd;

    .line 54
    .line 55
    :cond_0
    iget v1, v1, Lcivd;->c:I

    .line 56
    .line 57
    invoke-static {v1}, Lcdeb;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x5

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcirl;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, v1, Lcirl;->d:Lcivd;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lcivd;->a:Lcivd;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v4, Lciuy;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, Lciuy;->c:Lcivd;

    .line 95
    .line 96
    iget v1, v4, Lciuy;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput v1, v4, Lciuy;->b:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lciuy;

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object/from16 v6, p3

    .line 111
    .line 112
    :goto_1
    move-object v5, v6

    .line 113
    :goto_2
    new-instance v3, Lauoc;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object/from16 v7, p5

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Lauoc;-><init>(Landroid/content/res/Resources;Lciuy;Lciuy;Ljava/lang/String;Lauof;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Lauog;->g:Lauoc;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v13, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    move v15, v11

    .line 144
    :goto_3
    if-ge v15, v14, :cond_6

    .line 145
    .line 146
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Lcirl;

    .line 152
    .line 153
    new-instance v3, Lauoe;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v6, p3

    .line 160
    .line 161
    move-object/from16 v7, p5

    .line 162
    .line 163
    move-object/from16 v8, p6

    .line 164
    .line 165
    move-object/from16 v9, p7

    .line 166
    .line 167
    invoke-direct/range {v3 .. v9}, Lauoe;-><init>(Landroid/content/res/Resources;Lcirl;Lciuy;Ljava/lang/String;Lauof;Lbwjl;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lauoe;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v12, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iput-object v13, v0, Lauog;->d:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lauog;->e:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    invoke-virtual {v12}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lauog;->f:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    invoke-static {}, Lolx;->b()Lolx;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, Lauog;->c:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Locm;->bK()Lbipj;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v1, Lolx;->g:Lbipj;

    .line 217
    .line 218
    iput-boolean v11, v1, Lolx;->x:Z

    .line 219
    .line 220
    iput v11, v1, Lolx;->r:I

    .line 221
    .line 222
    iput-boolean v11, v1, Lolx;->h:Z

    .line 223
    .line 224
    new-instance v2, Lolz;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lolz;-><init>(Lolx;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lauoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauog;->f()Lauoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lauog;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lauog;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1415ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const v0, 0x7f14093e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauoe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lauog;->i:Lcfkv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfkv;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lauog;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauoe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lauog;->i:Lcfkv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfkv;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lauog;->f:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauoe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lauog;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lauoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lauog;->g:Lauoc;

    .line 2
    .line 3
    return-object v0
.end method
