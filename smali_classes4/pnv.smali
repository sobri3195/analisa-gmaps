.class public final Lpnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnp;


# instance fields
.field public final a:Lpkh;

.field private final b:Lpne;

.field private final c:Lpmx;

.field private final d:Lquj;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lpqx;

.field private final h:Lsto;

.field private final i:Lpno;

.field private final j:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpne;Lpkh;Lpmx;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpqx;Lsto;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpne;",
            "Lpkh;",
            "Lpmx;",
            "Lquj;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lpqx;",
            "Lsto;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lpmx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Lpno;

    .line 25
    .line 26
    const v2, 0x7f1408e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lugc;->br()Lbipt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lugc;->bq()Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcnzb;->ba:Lbyil;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3, v4}, Lpno;-><init>(Ljava/lang/CharSequence;Lbipt;Lbipt;Lbyil;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcszh;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v1, Lpno;

    .line 58
    .line 59
    const v2, 0x7f140938

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lugc;->Z()Lbipt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0xf3

    .line 74
    .line 75
    invoke-static {v3}, Lugc;->aO(I)Lbipt;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lcnzb;->as:Lbyil;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2, v3, v4}, Lpno;-><init>(Ljava/lang/CharSequence;Lbipt;Lbipt;Lbyil;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Lpno;

    .line 86
    .line 87
    const v2, 0x7f141673

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lugc;->aA()Lbipt;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Lugc;->az()Lbipt;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lcnzb;->aK:Lbyil;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2, v3, v4}, Lpno;-><init>(Ljava/lang/CharSequence;Lbipt;Lbipt;Lbyil;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v1, Lpno;

    .line 112
    .line 113
    const v2, 0x7f1408df

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lugc;->bh()Lbipt;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lugc;->bg()Lbipt;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lcnzb;->aS:Lbyil;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2, v3, v4}, Lpno;-><init>(Ljava/lang/CharSequence;Lbipt;Lbipt;Lbyil;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance v1, Lpno;

    .line 138
    .line 139
    const v2, 0x7f1408e1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lugc;->bu()Lbipt;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, Lugc;->bt()Lbipt;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lcnzb;->bi:Lbyil;

    .line 158
    .line 159
    invoke-direct {v1, v0, v2, v3, v4}, Lpno;-><init>(Ljava/lang/CharSequence;Lbipt;Lbipt;Lbyil;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    new-instance v1, Lpno;

    .line 164
    .line 165
    const v2, 0x7f1408dc

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lugc;->ak()Lbipt;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, Lugc;->aj()Lbipt;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lcnzb;->aC:Lbyil;

    .line 184
    .line 185
    invoke-direct {v1, v0, v2, v3, v4}, Lpno;-><init>(Ljava/lang/CharSequence;Lbipt;Lbipt;Lbyil;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    move-object v5, p0

    .line 189
    move-object/from16 v6, p2

    .line 190
    .line 191
    move-object/from16 v7, p3

    .line 192
    .line 193
    move-object/from16 v8, p4

    .line 194
    .line 195
    move-object/from16 v9, p5

    .line 196
    .line 197
    move-object/from16 v10, p6

    .line 198
    .line 199
    move-object/from16 v11, p7

    .line 200
    .line 201
    move-object/from16 v12, p8

    .line 202
    .line 203
    move-object/from16 v13, p9

    .line 204
    .line 205
    move-object v14, v1

    .line 206
    invoke-direct/range {v5 .. v14}, Lpnv;-><init>(Lpne;Lpkh;Lpmx;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpqx;Lsto;Lpno;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>(Lpne;Lpkh;Lpmx;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpqx;Lsto;Lpno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpne;",
            "Lpkh;",
            "Lpmx;",
            "Lquj;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lpqx;",
            "Lsto;",
            "Lpno;",
            ")V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnv;->b:Lpne;

    iput-object p2, p0, Lpnv;->a:Lpkh;

    iput-object p3, p0, Lpnv;->c:Lpmx;

    iput-object p4, p0, Lpnv;->d:Lquj;

    iput-object p5, p0, Lpnv;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lpnv;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lpnv;->g:Lpqx;

    iput-object p8, p0, Lpnv;->h:Lsto;

    iput-object p9, p0, Lpnv;->i:Lpno;

    new-instance p1, Lkwi;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lkwi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpnv;->j:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnv;->j:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnv;->i:Lpno;

    .line 2
    .line 3
    iget-object v0, v0, Lpno;->d:Lbyil;

    .line 4
    .line 5
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lbije;
    .locals 9

    .line 1
    iget-object v1, p0, Lpnv;->d:Lquj;

    .line 2
    .line 3
    iget-object v2, p0, Lpnv;->c:Lpmx;

    .line 4
    .line 5
    iget-object v3, p0, Lpnv;->e:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v4, p0, Lpnv;->f:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v5, p0, Lpnv;->g:Lpqx;

    .line 10
    .line 11
    iget-object v6, p0, Lpnv;->h:Lsto;

    .line 12
    .line 13
    iget-object v0, p0, Lpnv;->b:Lpne;

    .line 14
    .line 15
    sget-object v7, Lbije;->a:Lbije;

    .line 16
    .line 17
    invoke-interface {v1}, Lquj;->a()Lueb;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface/range {v0 .. v6}, Lpne;->a(Lquj;Lpmx;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpqx;Lsto;)Ludz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v8, v0}, Lueb;->c(Ludz;)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnv;->i:Lpno;

    .line 2
    .line 3
    iget-object v0, v0, Lpno;->c:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnv;->i:Lpno;

    .line 2
    .line 3
    iget-object v0, v0, Lpno;->b:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnv;->i:Lpno;

    .line 2
    .line 3
    iget-object v0, v0, Lpno;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method
