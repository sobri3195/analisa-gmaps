.class public final Lyhp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyhy;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Ljava/util/List;Lyhy;Lbiid;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lyhy;->h()Lbaqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyaw;

    .line 21
    .line 22
    new-instance v3, Lyah;

    .line 23
    .line 24
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lyhy;->j()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v2, Lbaqr;

    .line 48
    .line 49
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lbiib;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    new-array v4, v4, [Lbill;

    .line 12
    .line 13
    new-instance v5, Lyeq;

    .line 14
    .line 15
    const/16 v6, 0x11

    .line 16
    .line 17
    invoke-direct {v5, v6}, Lyeq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Lbimy;->s:Lbimy;

    .line 21
    .line 22
    sget-object v7, Lbifz;->e:Lbijl;

    .line 23
    .line 24
    new-instance v8, Lbimd;

    .line 25
    .line 26
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 27
    .line 28
    .line 29
    aput-object v8, v4, v3

    .line 30
    .line 31
    const v5, 0x7f0b0239

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v4, v0

    .line 43
    .line 44
    new-instance v5, Lyeq;

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lyeq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lbimy;->m:Lbimy;

    .line 52
    .line 53
    new-instance v8, Lbimd;

    .line 54
    .line 55
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v8, v4, v5

    .line 60
    .line 61
    new-instance v5, Lyeq;

    .line 62
    .line 63
    const/16 v6, 0x13

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lyeq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lzjb;->a:Lzjb;

    .line 69
    .line 70
    sget-object v7, Lzjc;->a:Lbijl;

    .line 71
    .line 72
    new-instance v8, Lbimd;

    .line 73
    .line 74
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    aput-object v8, v4, v5

    .line 79
    .line 80
    invoke-static {v2, v4}, Lzjc;->a(Lbiik;[Lbill;)Lbilf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v0, v0, [Lbill;

    .line 85
    .line 86
    new-instance v4, Lnqz;

    .line 87
    .line 88
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lyeq;

    .line 92
    .line 93
    const/16 v6, 0x14

    .line 94
    .line 95
    invoke-direct {v5, v6}, Lyeq;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v6, v3, [Lbill;

    .line 99
    .line 100
    invoke-static {v4, v5, v6}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v0, v3

    .line 105
    .line 106
    invoke-static {v2, v0}, Lzjm;->b(Lbilf;[Lbill;)Lbilf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    new-instance v0, Lbild;

    .line 113
    .line 114
    const-class v2, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method protected final synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 5

    .line 1
    check-cast p2, Lyhy;

    .line 2
    .line 3
    invoke-interface {p2}, Lyhy;->v()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lyhm;

    .line 14
    .line 15
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lyhy;->i()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_9

    .line 30
    .line 31
    invoke-interface {p2}, Lyhy;->f()Logr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lxzb;

    .line 40
    .line 41
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lyhy;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p4, p1, p3}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lyhl;

    .line 52
    .line 53
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lyhy;->g()Lzed;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p3, Lymf;

    .line 66
    .line 67
    invoke-direct {p3}, Lymf;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p2}, Lyhy;->s()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p3, 0x1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Lyhy;->r()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_3
    move v1, v0

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lylz;

    .line 101
    .line 102
    iget-object v3, v2, Lylz;->a:Lbwrv;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    new-instance v4, Lyma;

    .line 111
    .line 112
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p4, v4, v3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v2, v2, Lylz;->b:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-static {v2, p2, p4}, Lyhp;->e(Ljava/util/List;Lyhy;Lbiid;)V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    :cond_5
    move v1, p3

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-interface {p2}, Lyhy;->q()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, p2, p4}, Lyhp;->e(Ljava/util/List;Lyhy;Lbiid;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lyhy;->q()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    xor-int/lit8 v1, p1, 0x1

    .line 153
    .line 154
    :cond_7
    invoke-interface {p2}, Lyhy;->c()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    new-instance p1, Lyho;

    .line 165
    .line 166
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p1}, Lbiid;->c(Lbiie;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-interface {p2}, Lyhy;->b()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    new-instance p1, Lyhn;

    .line 186
    .line 187
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_1
    return-void
.end method
