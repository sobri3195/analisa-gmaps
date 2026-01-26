.class public final Lajcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntb;


# instance fields
.field final synthetic a:Lndi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lndi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajcd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajcd;->a:Lndi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 2

    .line 1
    iget v0, p0, Lajcd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajcd;->a:Lndi;

    .line 12
    .line 13
    check-cast v0, Lauyn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lauyn;->bB(Lnsj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lajcd;->a:Lndi;

    .line 23
    .line 24
    check-cast v0, Lauxj;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lauxj;->bA(Lnsj;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lajcd;->a:Lndi;

    .line 31
    .line 32
    check-cast v0, Laeuv;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laeuv;->o(Lnsj;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lajcd;->a:Lndi;

    .line 39
    .line 40
    check-cast v0, Lajcf;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lajcf;->aQ(Lnsj;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lnsj;)V
    .locals 7

    .line 1
    iget v0, p0, Lajcd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Couldn\'t find feature %s in pin tap handler."

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lajcd;->a:Lndi;

    .line 15
    .line 16
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbkkc;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, Lauyn;

    .line 32
    .line 33
    iget-object v4, v1, Lauyn;->aD:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v1, Lauyn;->aD:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcegv;

    .line 48
    .line 49
    iget-object v4, v4, Lcegv;->b:Lcjzg;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Lcjzg;->a:Lcjzg;

    .line 54
    .line 55
    :cond_1
    iget-object v4, v4, Lcjzg;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lauyn;->as:Lavdu;

    .line 64
    .line 65
    invoke-virtual {v1}, Lauyn;->q()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v3, v1, v0}, Lnto;->f(ILandroid/view/View;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, Lauyn;->ao:Lbxmd;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x1b64

    .line 90
    .line 91
    invoke-static {v0, v2, p1, v1}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lajcd;->a:Lndi;

    .line 99
    .line 100
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_5
    move-object v1, v0

    .line 107
    check-cast v1, Lauxj;

    .line 108
    .line 109
    invoke-virtual {v1}, Lauxj;->bt()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_1
    if-ge v3, v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1}, Lauxj;->bt()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lnsj;

    .line 132
    .line 133
    invoke-virtual {v6}, Lnsj;->u()Lbkkc;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Lbkkc;->p(Lbkkc;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lauxj;->aT()Lavdu;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1}, Lauxj;->q()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lbf;->A()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v3, v1, v0}, Lnto;->f(ILandroid/view/View;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Required value was null."

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget-object v0, v1, Lauxj;->a:Lbxmd;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0x1b5f

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbxma;

    .line 185
    .line 186
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lbkkc;->m()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v0, v2, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    iget-object v0, p0, Lajcd;->a:Lndi;

    .line 199
    .line 200
    check-cast v0, Laeuv;

    .line 201
    .line 202
    iget-object v1, v0, Laeuv;->as:Laeuq;

    .line 203
    .line 204
    invoke-interface {v1}, Laeuq;->k()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v2, -0x1

    .line 213
    if-ne v1, v2, :cond_a

    .line 214
    .line 215
    sget-object v0, Laeuv;->a:Lbxmd;

    .line 216
    .line 217
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 218
    .line 219
    const-string v2, "Placemark index not found: %s"

    .line 220
    .line 221
    const/16 v3, 0xde6

    .line 222
    .line 223
    invoke-static {v1, v2, p1, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    iget-object p1, v0, Laeuv;->an:Lnto;

    .line 228
    .line 229
    iget-object v0, v0, Laeuv;->b:Lbiix;

    .line 230
    .line 231
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lnto;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_2
    return-void

    .line 245
    :cond_c
    iget-object v0, p0, Lajcd;->a:Lndi;

    .line 246
    .line 247
    check-cast v0, Lajcf;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lajcf;->aQ(Lnsj;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
