.class public final Lbazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazi;


# instance fields
.field private final a:Lnei;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lbdzm;

.field private final e:Lbdzm;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lnei;Lbazn;Lbazg;Lcplz;Lbf;Laxrd;Ljava/lang/Runnable;Lbazf;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbazn;",
            "Lbazg;",
            "Lcplz<",
            "Lauso;",
            ">;",
            "Lbf;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lbazf;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbazl;->a:Lnei;

    .line 11
    .line 12
    iput-object v3, p0, Lbazl;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p3, v2, v6}, Lbazg;->a(Laxrd;Lbazf;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbaze;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbaze;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v0, v4, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v0, v5, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    if-eq v0, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lbazk;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p3

    .line 63
    invoke-direct/range {v0 .. v5}, Lbazk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcnza;->ao:Lbyil;

    .line 67
    .line 68
    invoke-static {v4, v2}, Lbazl;->j(Lbyil;Laxrd;)Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f080b00

    .line 73
    .line 74
    .line 75
    const v9, 0x7f140778

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, v5, v9, v4}, Lbazn;->a(Landroid/view/View$OnClickListener;IILbdzm;)Lbazm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lbazk;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v0, v3, p4, v2, v4}, Lbazk;-><init>(Ljava/lang/Runnable;Lcplz;Laxrd;I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcnza;->an:Lbyil;

    .line 93
    .line 94
    invoke-static {v4, v2}, Lbazl;->j(Lbyil;Laxrd;)Lbdzm;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v5, 0x7f080afe

    .line 99
    .line 100
    .line 101
    const v10, 0x7f140779

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, v5, v10, v4}, Lbazn;->a(Landroid/view/View$OnClickListener;IILbdzm;)Lbazm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Lbazk;

    .line 113
    .line 114
    invoke-direct {v0, p3, v3, v2, v4}, Lbazk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcnza;->ap:Lbyil;

    .line 118
    .line 119
    invoke-static {v4, v2}, Lbazl;->j(Lbyil;Laxrd;)Lbdzm;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f080a67

    .line 124
    .line 125
    .line 126
    const v10, 0x7f140776

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, v5, v10, v4}, Lbazn;->a(Landroid/view/View$OnClickListener;IILbdzm;)Lbazm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance v0, Lamkb;

    .line 138
    .line 139
    const/16 v4, 0x14

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v1, p3

    .line 143
    invoke-direct/range {v0 .. v5}, Lamkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcnza;->ar:Lbyil;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lbazl;->j(Lbyil;Laxrd;)Lbdzm;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v3, 0x7f080c7d

    .line 153
    .line 154
    .line 155
    const v4, 0x7f140775

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0, v3, v4, v1}, Lbazn;->a(Landroid/view/View$OnClickListener;IILbdzm;)Lbazm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v0, Lamkb;

    .line 167
    .line 168
    const/16 v4, 0x13

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v1, p3

    .line 172
    move-object v3, v2

    .line 173
    move-object/from16 v2, p7

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lamkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    move-object v2, v3

    .line 179
    sget-object v1, Lcnza;->aq:Lbyil;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lbazl;->j(Lbyil;Laxrd;)Lbdzm;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v3, 0x7f080bbd

    .line 186
    .line 187
    .line 188
    const v4, 0x7f140777

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0, v3, v4, v1}, Lbazn;->a(Landroid/view/View$OnClickListener;IILbdzm;)Lbazm;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    move-object/from16 v3, p7

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lbazl;->c:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    sget-object p2, Lcnza;->am:Lbyil;

    .line 209
    .line 210
    invoke-static {p2, v2}, Lbazl;->j(Lbyil;Laxrd;)Lbdzm;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lbazl;->d:Lbdzm;

    .line 215
    .line 216
    sget-object p2, Lcnza;->al:Lbyil;

    .line 217
    .line 218
    invoke-static {p2, v2}, Lbazl;->j(Lbyil;Laxrd;)Lbdzm;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, p0, Lbazl;->e:Lbdzm;

    .line 223
    .line 224
    iget p2, v6, Lbazf;->e:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lbazl;->f:Ljava/lang/CharSequence;

    .line 231
    .line 232
    return-void
.end method

.method public static synthetic i(Lbazl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbazl;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static j(Lbyil;Laxrd;)Lbdzm;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p0, p1, Lbdzj;->d:Lbyil;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lbasc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lbasc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazl;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazl;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbazl;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazl;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbazl;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbazj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbazl;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbazl;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140773

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
