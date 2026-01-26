.class public final Laukj;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lauki;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laukj;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 8

    .line 1
    iget v0, p0, Laukj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laukj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lauki;

    .line 12
    .line 13
    check-cast p1, Lblay;

    .line 14
    .line 15
    iget-object v3, v0, Lauki;->g:Lbkaq;

    .line 16
    .line 17
    iget-object v3, v3, Lbkaq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3}, Lawvi;->getPromotedPlacesParameters()Lcovt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v3, v3, Lcovt;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    iget-boolean v3, v0, Lauki;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_7

    .line 30
    .line 31
    iget-object v3, v0, Lauki;->c:Lcplz;

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    iget-object p1, p1, Lblay;->d:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcibm;

    .line 52
    .line 53
    iget v5, v4, Lcibm;->k:I

    .line 54
    .line 55
    invoke-static {v5}, La;->aU(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    move v5, v2

    .line 62
    :cond_1
    new-instance v6, Lcmgc;

    .line 63
    .line 64
    iget-object v4, v4, Lcibm;->h:Lcmga;

    .line 65
    .line 66
    sget-object v7, Lcibm;->a:Lcmgb;

    .line 67
    .line 68
    invoke-direct {v6, v4, v7}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lkyj;->a(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v5, v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laece;

    .line 85
    .line 86
    sget-object v3, Lcoyb;->q:Lcoyb;

    .line 87
    .line 88
    invoke-interface {p1, v3, v1}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v0, Lauki;->e:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Laukj;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lauki;

    .line 97
    .line 98
    check-cast p1, Laukg;

    .line 99
    .line 100
    iget-object v1, p1, Laukg;->a:Lcerx;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget v2, v1, Lcerx;->c:I

    .line 105
    .line 106
    invoke-static {v2}, La;->F(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v3, 0x7

    .line 114
    if-eq v2, v3, :cond_7

    .line 115
    .line 116
    :goto_0
    iget-object v2, v0, Lauki;->g:Lbkaq;

    .line 117
    .line 118
    iget-object v1, v1, Lcerx;->e:Lcerv;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    sget-object v1, Lcerv;->a:Lcerv;

    .line 123
    .line 124
    :cond_4
    iput-object v1, v2, Lbkaq;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v0, Lauki;->f:Laukh;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Laukh;->h(Laukg;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v0, p0, Laukj;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lauki;

    .line 135
    .line 136
    check-cast p1, Llaa;

    .line 137
    .line 138
    iget-object v2, v0, Lauki;->a:Lcplz;

    .line 139
    .line 140
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Laqwx;

    .line 151
    .line 152
    invoke-interface {v2}, Laqwx;->h()Laxrd;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lnsj;

    .line 163
    .line 164
    :cond_6
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Lnsj;->cQ()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v1, v0, Lauki;->b:Lnei;

    .line 173
    .line 174
    invoke-virtual {v1}, Lnei;->J()Lbf;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    instance-of v2, v2, Laqxc;

    .line 179
    .line 180
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcc;->am()Z

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lauki;->f:Laukh;

    .line 191
    .line 192
    iget-object p1, p1, Llaa;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, Laukh;->f:Lkxw;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lkxw;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method
