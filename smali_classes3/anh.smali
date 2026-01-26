.class public final Lanh;
.super Lang;
.source "PG"

# interfaces
.implements Lank;


# instance fields
.field public final a:I

.field final synthetic c:Lanj;


# direct methods
.method public constructor <init>(Lanj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanh;->c:Lanj;

    .line 2
    .line 3
    invoke-direct {p0}, Lang;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lanh;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lang;->b:Lctiv;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjm;->uz()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lctjm;->uy()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lctlc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lctlc;->ut()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lano;

    .line 23
    .line 24
    iget-object v0, v0, Lano;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0}, Lano;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v0

    .line 35
    :cond_1
    :goto_0
    check-cast v2, Lanx;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Laob;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lano;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    check-cast v0, Lanv;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of p1, v0, Lanx;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lanx;

    .line 20
    .line 21
    invoke-interface {v0}, Lanx;->a()Lanx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget p1, Lctez;->a:I

    .line 27
    .line 28
    new-instance p1, Lctef;

    .line 29
    .line 30
    const-class v2, Lanx;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lanv;->h(Lctgd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lanx;->a()Lanx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lpur;

    .line 47
    .line 48
    sget-object v2, Lanr;->a:Lanr;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Lpur;-><init>(Ljava/lang/Object;Lanr;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lanw;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, Lanw;-><init>(Lanv;Lpur;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    :goto_1
    iget-object v0, p0, Lang;->b:Lctiv;

    .line 60
    .line 61
    new-instance v2, Lano;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lano;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lctlc;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Laob;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v0, p0, Lang;->b:Lctiv;

    .line 79
    .line 80
    invoke-static {p1}, Lano;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move p1, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    check-cast p1, Lagf;

    .line 89
    .line 90
    iget p1, p1, Lagf;->a:I

    .line 91
    .line 92
    :goto_2
    new-instance v2, Lagf;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lagf;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lano;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lano;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lctlc;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    iget-object p1, p0, Lanh;->c:Lanj;

    .line 108
    .line 109
    iget-object v0, p1, Lanj;->d:Ljava/util/List;

    .line 110
    .line 111
    iget-object v2, p1, Lanj;->f:Lctib;

    .line 112
    .line 113
    invoke-virtual {v2}, Lctib;->c()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    check-cast v0, Lctbf;

    .line 118
    .line 119
    iget v0, v0, Lctbf;->b:I

    .line 120
    .line 121
    iget-object v3, p1, Lanj;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x0

    .line 128
    move v6, v5

    .line 129
    :goto_4
    if-ge v6, v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lafp;

    .line 136
    .line 137
    invoke-interface {v7}, Lafp;->d()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-eq v2, v0, :cond_7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_5
    if-ge v5, v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lafp;

    .line 157
    .line 158
    invoke-interface {v2}, Lafp;->c()V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    iget-object v0, p1, Lanj;->e:Lctid;

    .line 165
    .line 166
    :cond_9
    iget-object v2, v0, Lctid;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lani;

    .line 170
    .line 171
    invoke-virtual {v3}, Lani;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    if-ne v4, v1, :cond_a

    .line 178
    .line 179
    sget-object v3, Lani;->d:Lani;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const/16 v1, 0x20

    .line 185
    .line 186
    const-string v2, "Unexpected frame state for "

    .line 187
    .line 188
    const-string v4, "! State is "

    .line 189
    .line 190
    invoke-static {v1, v3, p1, v2, v4}, La;->cs(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    sget-object v3, Lani;->c:Lani;

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v0, v2, v3}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    sget-object v0, Lani;->d:Lani;

    .line 207
    .line 208
    if-ne v3, v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1}, Lanj;->a()V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_7
    return-void
.end method
