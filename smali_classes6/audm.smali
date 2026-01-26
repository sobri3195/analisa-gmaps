.class public final Laudm;
.super Laudf;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public b:Lbijb;

.field public c:Lbcvz;

.field public d:Lbfvv;

.field private e:Laufk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laudf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laudm;->b:Lbijb;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Lauef;

    .line 16
    .line 17
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laudm;->e:Laufk;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "viewModel"

    .line 25
    .line 26
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    :goto_0
    invoke-static {p1, p0, p3, p2}, Lbbht;->ak(Lbijb;Lbf;Lbiie;Lbijh;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Laudm;->e:Laufk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Laufk;->a()Laufh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laufh;->e()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Laudf;->af()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->oG:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Laudf;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Laudm;->a:Laxqn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "storage"

    .line 12
    .line 13
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    sget v2, Lctez;->a:I

    .line 18
    .line 19
    new-instance v2, Lctef;

    .line 20
    .line 21
    const-class v3, Lnsj;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lctgd;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Laxrd;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v1, v1, v0, v0}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-class v3, Lnsj;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    :goto_0
    move-object v10, p1

    .line 50
    iget-object p1, p0, Laudm;->c:Lbcvz;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "viewModelFactory"

    .line 55
    .line 56
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_2
    iget-object v0, p1, Lbcvz;->g:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Laugw;

    .line 63
    .line 64
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lbihh;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lbcvz;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Laugs;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lbcvz;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Laugu;

    .line 94
    .line 95
    iget-object v0, p1, Lbcvz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Lasfv;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lbcvz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Laugi;

    .line 115
    .line 116
    iget-object v0, p1, Lbcvz;->f:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Laugp;

    .line 124
    .line 125
    iget-object p1, p1, Lbcvz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v9, p1

    .line 132
    check-cast v9, Lajys;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v2 .. v10}, Laugw;-><init>(Lbihh;Laugs;Laugu;Lasfv;Laugi;Laugp;Lajys;Laxrd;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Laugw;->g()Laugo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Laugo;->p()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Laudm;->e:Laufk;

    .line 151
    .line 152
    invoke-virtual {p0}, Lndi;->bi()Lbwrv;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbdyz;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Laudm;->d:Lbfvv;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    const-string v0, "placemarkMetadataApplierFactory"

    .line 169
    .line 170
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object v1, v0

    .line 175
    :goto_1
    new-instance v0, Lapag;

    .line 176
    .line 177
    const/16 v2, 0x14

    .line 178
    .line 179
    invoke-direct {v0, v10, v2}, Lapag;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lbfvv;->O(Lbwsy;)Lasag;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1, v0}, Lbdyz;->i(Lbdyy;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :cond_5
    const-class p1, Lnsj;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v0, "Cannot make keys for anonymous objects."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
