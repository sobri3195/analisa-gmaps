.class public final synthetic Lbalu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbvki;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbalu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbalu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbalu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbalu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lbalu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbvke;

    .line 12
    .line 13
    iget-object p1, p1, Lbvke;->f:Lhm;

    .line 14
    .line 15
    iget-object v0, p0, Lbalu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbvki;

    .line 18
    .line 19
    iget-object v1, v0, Lbvki;->k:Lbvkg;

    .line 20
    .line 21
    iget-object v1, v1, Lbvkg;->a:Lhk;

    .line 22
    .line 23
    iget-object v2, v0, Lbvki;->j:Lbvkl;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, p1, v2, v3}, Lhk;->A(Landroid/view/MenuItem;Lhv;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lbvki;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lbalu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbalv;

    .line 53
    .line 54
    iget-object p1, p1, Lbalv;->e:Lbenu;

    .line 55
    .line 56
    const-string v0, "maps_policies"

    .line 57
    .line 58
    const-string v1, "https://support.google.com/local-guides?p=maps_policies"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lbalu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lalfi;

    .line 68
    .line 69
    iget-object v3, v0, Lalfi;->e:Lalfj;

    .line 70
    .line 71
    iget-object v4, v3, Lalfj;->r:Lbmmu;

    .line 72
    .line 73
    iget-object v4, v4, Lbmmu;->a:Lbmmi;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbmmi;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    check-cast p1, Lalev;

    .line 80
    .line 81
    iget-object v5, p1, Lalev;->a:Lbmaq;

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    if-eq v4, v2, :cond_6

    .line 86
    .line 87
    if-ne v4, v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Lbmaq;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcnze;->aS:Lbyil;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v1, Lcnze;->aR:Lbyil;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    invoke-interface {v5}, Lbmaq;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    sget-object v1, Lcnzf;->Q:Lbyil;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    sget-object v1, Lcnzf;->P:Lbyil;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    sget-object v1, Lcnyz;->j:Lbyil;

    .line 121
    .line 122
    :goto_0
    iget-object v2, v3, Lalfj;->m:Lbdzb;

    .line 123
    .line 124
    iget-object v0, v0, Lalfi;->d:Landroid/view/View;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v3, Lalfj;->l:Lbdzq;

    .line 139
    .line 140
    new-instance v3, Lbdzh;

    .line 141
    .line 142
    sget-object v4, Lbzht;->e:Lbzht;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lbdzh;-><init>(Lbzht;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v2, v0, v3, v1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lalev;->c:Lalfx;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {v0}, Lalfx;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    iget-object p1, p1, Lalev;->b:Lalfx;

    .line 163
    .line 164
    invoke-interface {p1}, Lalfx;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lbalu;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {}, Lbder;->b()Lbdeg;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v0, Lbalv;

    .line 178
    .line 179
    iget-boolean v2, v0, Lbalv;->f:Z

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    iget-object v2, v0, Lbalv;->d:Lbdfa;

    .line 184
    .line 185
    new-instance v3, Lbaly;

    .line 186
    .line 187
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lbijh;->E:Lbijh;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Lbdfa;->a(Lbiie;Lbijh;)Lbdez;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v1, Lbdeg;->b:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    iget-object v2, v0, Lbalv;->d:Lbdfa;

    .line 200
    .line 201
    new-instance v3, Lbakn;

    .line 202
    .line 203
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lbalv;->g:Lcszg;

    .line 207
    .line 208
    invoke-interface {v4}, Lcszg;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lbalz;

    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Lbdfa;->a(Lbiie;Lbijh;)Lbdez;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v1, Lbdeg;->b:Ljava/lang/Object;

    .line 219
    .line 220
    :goto_1
    sget-object v2, Lbdep;->c:Lbdep;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lbdeg;->d(Lbdep;)V

    .line 223
    .line 224
    .line 225
    const v2, 0x7f0b0cb2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p1, v1, Lbdeg;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbdeg;->a()Lbdeh;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, v0, Lbalv;->c:Lbdei;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lbdei;->a(Lbdeh;)Lbdej;

    .line 244
    .line 245
    .line 246
    return-void
.end method
