.class public final Luub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luua;


# instance fields
.field private final a:Lcexl;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lbdzm;

.field private final d:Loma;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lbipj;


# direct methods
.method public constructor <init>(Lcexl;ILcplz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcexl;",
            "I",
            "Lcplz<",
            "Lutv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luub;->a:Lcexl;

    .line 5
    .line 6
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 7
    .line 8
    new-instance v0, Lbdzj;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcnzg;->J:Lbyil;

    .line 14
    .line 15
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 16
    .line 17
    iget-object v1, p1, Lcexl;->c:Lcdvl;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 22
    .line 23
    :cond_0
    iget v1, v1, Lcdvl;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lcexl;->c:Lcdvl;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lcdvl;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, p2}, Lbdzj;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Luub;->c:Lbdzm;

    .line 48
    .line 49
    iget-object p2, p1, Lcexl;->c:Lcdvl;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lcdvl;->a:Lcdvl;

    .line 54
    .line 55
    :cond_3
    iget-object p2, p2, Lcdvl;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    new-instance p2, Loma;

    .line 65
    .line 66
    iget-object v1, p1, Lcexl;->c:Lcdvl;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 71
    .line 72
    :cond_4
    iget-object v1, v1, Lcdvl;->g:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Lbesb;->d:Lbesb;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {p2, v1, v2, v0, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move-object p2, v0

    .line 82
    :goto_0
    iput-object p2, p0, Luub;->d:Loma;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v1, p1, Lcexl;->c:Lcdvl;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 93
    .line 94
    :cond_6
    iget-object v1, v1, Lcdvl;->f:Lcmgj;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Lagux;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lagux;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Luub;->e:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    iget-object p2, p1, Lcexl;->c:Lcdvl;

    .line 128
    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move-object v1, p2

    .line 135
    :goto_2
    iget-object v1, v1, Lcdvl;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    new-instance v2, Llrf;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-direct {v2, p3, p1, v1, v3}, Llrf;-><init>(Lcplz;Lcexl;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Luub;->b:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iput-object v0, p0, Luub;->b:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    :goto_3
    if-nez p2, :cond_a

    .line 155
    .line 156
    sget-object p1, Lcdvl;->a:Lcdvl;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move-object p1, p2

    .line 160
    :goto_4
    iget p1, p1, Lcdvl;->b:I

    .line 161
    .line 162
    and-int/lit8 p1, p1, 0x40

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    sget-object p2, Lcdvl;->a:Lcdvl;

    .line 169
    .line 170
    :cond_b
    iget-object p1, p2, Lcdvl;->i:Lcbvw;

    .line 171
    .line 172
    if-nez p1, :cond_c

    .line 173
    .line 174
    sget-object p1, Lcbvw;->a:Lcbvw;

    .line 175
    .line 176
    :cond_c
    invoke-static {p1}, Lnmy;->ai(Lcbvw;)Lodh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    if-nez p2, :cond_e

    .line 182
    .line 183
    sget-object p2, Lcdvl;->a:Lcdvl;

    .line 184
    .line 185
    :cond_e
    iget p1, p2, Lcdvl;->h:I

    .line 186
    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    new-instance p2, Lbipq;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lbipq;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Locm;->bf()Lbipj;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2, p1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_f
    :goto_5
    iput-object v0, p0, Luub;->f:Lbipj;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->d:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->f:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luub;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luub;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luub;->h()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laguw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luub;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lbwrq;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luub;->a:Lcexl;

    .line 9
    .line 10
    iget-object v2, v1, Lcexl;->c:Lcdvl;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, Lcdvl;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lcexl;->c:Lcdvl;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, Lcdvl;->f:Lcmgj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->a:Lcexl;

    .line 2
    .line 3
    iget-object v0, v0, Lcexl;->c:Lcdvl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdvl;->a:Lcdvl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcdvl;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
