.class final Lakaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbzve;

.field final synthetic c:Laynt;

.field final synthetic d:Lakar;


# direct methods
.method public constructor <init>(Lakar;Ljava/lang/String;Lbzve;Laynt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakaq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lakaq;->b:Lbzve;

    .line 4
    .line 5
    iput-object p4, p0, Lakaq;->c:Laynt;

    .line 6
    .line 7
    iput-object p1, p0, Lakaq;->d:Lakar;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcfek;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lakaq;->d:Lakar;

    .line 2
    .line 3
    iget-object v0, p1, Lakar;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lakaq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laziz;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Laziz;-><init>(Laziy;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lakaq;->b:Lbzve;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lakar;->f:Lbtad;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbtad;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lakar;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lakar;->d(Lakar;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Laziy;->t:Ljava/lang/Throwable;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lakaq;->d:Lakar;

    .line 2
    .line 3
    check-cast p2, Lcfem;

    .line 4
    .line 5
    iget-object v0, p1, Lakar;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lakaq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lakar;->f:Lbtad;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbtad;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lakar;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget p1, p2, Lcfem;->b:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p2, Lcfem;->e:Lcfel;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcfel;->a:Lcfel;

    .line 36
    .line 37
    :cond_0
    iget-boolean p1, p1, Lcfel;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lakaq;->b:Lbzve;

    .line 42
    .line 43
    iget-object p2, p2, Lcfem;->e:Lcfel;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lcfel;->a:Lcfel;

    .line 48
    .line 49
    :cond_1
    iget-object p2, p2, Lcfel;->d:Lcmgj;

    .line 50
    .line 51
    invoke-static {p2}, Lakar;->a(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lakaq;->b:Lbzve;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget v0, p2, Lcfem;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p2, Lcfem;->e:Lcfel;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcfel;->a:Lcfel;

    .line 80
    .line 81
    :cond_4
    iget-boolean v0, v0, Lcfel;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-static {p1}, Lakar;->d(Lakar;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lakar;->e:Lcsyx;

    .line 89
    .line 90
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lakaq;->c:Laynt;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Lakar;->c(Lcfem;Laynt;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lakaq;->b:Lbzve;

    .line 108
    .line 109
    iget-object v1, p2, Lcfem;->e:Lcfel;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    sget-object v1, Lcfel;->a:Lcfel;

    .line 114
    .line 115
    :cond_6
    iget-object v1, v1, Lcfel;->d:Lcmgj;

    .line 116
    .line 117
    invoke-static {v1}, Lakar;->a(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lakar;->a:Lazqu;

    .line 125
    .line 126
    iget-object v1, p0, Lakaq;->c:Laynt;

    .line 127
    .line 128
    sget-object v2, Lazrj;->iU:Lazrc;

    .line 129
    .line 130
    iget-object v3, p2, Lcfem;->e:Lcfel;

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    sget-object v3, Lcfel;->a:Lcfel;

    .line 135
    .line 136
    :cond_7
    iget-object v3, v3, Lcfel;->d:Lcmgj;

    .line 137
    .line 138
    invoke-interface {v3}, Lcmgj;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {v0, v2, v1, v3}, Lazqu;->K(Lazrc;Landroid/accounts/Account;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lakar;->b:Lakoe;

    .line 146
    .line 147
    invoke-virtual {v2}, Lakoe;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1}, Laynt;->k()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lazrj;->iY:Lazrg;

    .line 158
    .line 159
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v0, v2, v3}, Lazqu;->x(Lazrg;Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_a

    .line 172
    .line 173
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v2, v1}, Lazqu;->R(Lazrg;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    iget-object v0, p0, Lakaq;->c:Laynt;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lakar;->b(Laynt;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, Lakar;->e:Lcsyx;

    .line 203
    .line 204
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1, p2, v0}, Lakar;->c(Lcfem;Laynt;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, Lakaq;->b:Lbzve;

    .line 220
    .line 221
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_0
    iget-object v0, p1, Lakar;->e:Lcsyx;

    .line 229
    .line 230
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    iget-object v0, p0, Lakaq;->c:Laynt;

    .line 243
    .line 244
    invoke-virtual {p1, p2, v0}, Lakar;->c(Lcfem;Laynt;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    return-void
.end method
