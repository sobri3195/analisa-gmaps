.class final Lbiur;
.super Lkjo;
.source "PG"


# instance fields
.field m:Ljava/util/List;
    .annotation runtime Lkif;
        a = 0x6
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field n:Lbjjp;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field o:Lcrmg;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field p:Lbjzh;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field q:Lbkag;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field r:Lbkao;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectionSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkjo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lkjo;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lbiur;

    .line 21
    .line 22
    iget-object v2, p0, Lbiur;->m:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v3, p1, Lbiur;->m:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p1, Lbiur;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lbiur;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Lbiur;->m:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lkcx;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lkcx;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lkcx;->g(Lkcx;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    :cond_4
    :goto_0
    return v1

    .line 86
    :cond_5
    iget-object v2, p1, Lbiur;->m:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    iget-object v2, p0, Lbiur;->n:Lbjjp;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v3, p1, Lbiur;->n:Lbjjp;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v2, p1, Lbiur;->n:Lbjjp;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    :goto_1
    return v1

    .line 109
    :cond_8
    iget-object v2, p0, Lbiur;->o:Lcrmg;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iget-object v3, p1, Lbiur;->o:Lcrmg;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    iget-object v2, p1, Lbiur;->o:Lcrmg;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    :goto_2
    return v1

    .line 127
    :cond_a
    iget-object v2, p0, Lbiur;->p:Lbjzh;

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    iget-object v3, p1, Lbiur;->p:Lbjzh;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_c

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    iget-object v2, p1, Lbiur;->p:Lbjzh;

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    :goto_3
    return v1

    .line 145
    :cond_c
    iget-object v2, p0, Lbiur;->q:Lbkag;

    .line 146
    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    iget-object v3, p1, Lbiur;->q:Lbkag;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_e

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_d
    iget-object v2, p1, Lbiur;->q:Lbkag;

    .line 159
    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    :goto_4
    return v1

    .line 163
    :cond_e
    iget-object v2, p0, Lbiur;->r:Lbkao;

    .line 164
    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    iget-object p1, p1, Lbiur;->r:Lbkao;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_10

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_f
    iget-object p1, p1, Lbiur;->r:Lbkao;

    .line 177
    .line 178
    if-eqz p1, :cond_10

    .line 179
    .line 180
    :goto_5
    return v1

    .line 181
    :cond_10
    return v0

    .line 182
    :cond_11
    :goto_6
    return v1
.end method

.method protected final s(Lkjp;)Ljmf;
    .locals 13

    .line 1
    iget-object v2, p0, Lbiur;->p:Lbjzh;

    .line 2
    .line 3
    iget-object v0, p0, Lbiur;->r:Lbkao;

    .line 4
    .line 5
    iget-object v4, p0, Lbiur;->q:Lbkag;

    .line 6
    .line 7
    iget-object v5, p0, Lbiur;->o:Lcrmg;

    .line 8
    .line 9
    iget-object v6, p0, Lbiur;->n:Lbjjp;

    .line 10
    .line 11
    iget-object v1, p0, Lbiur;->m:Ljava/util/List;

    .line 12
    .line 13
    new-instance v7, Ljmf;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v7, v3, v3}, Ljmf;-><init>([C[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v6}, Lbjjp;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v8, 0x0

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    move v9, v8

    .line 27
    :goto_0
    invoke-interface {v6}, Lbjjp;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v9, v1, :cond_7

    .line 32
    .line 33
    invoke-interface {v6, v9}, Lbjjp;->g(I)Lbjjs;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move v11, v8

    .line 38
    :goto_1
    invoke-interface {v10}, Lbjjs;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v11, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v10, v11}, Lbjjs;->e(I)Lbjkz;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v1, p1

    .line 49
    invoke-interface/range {v0 .. v5}, Lbkao;->a(Lkdb;Lbjzh;Lbjkz;Lbkag;Lcrmg;)Lkcx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v12, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v12

    .line 56
    invoke-static {v0}, Lkke;->t(Lkjp;)Lkkd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Lkkd;->b(Lkcx;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljmf;->d(Lkjn;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v1, v0

    .line 72
    move-object v0, p1

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, p1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-interface {v6}, Lbjjp;->x()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {v6}, Lbjjp;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x2

    .line 89
    const/4 v4, 0x1

    .line 90
    if-ne p1, v3, :cond_2

    .line 91
    .line 92
    move v8, v4

    .line 93
    :cond_2
    if-nez v2, :cond_3

    .line 94
    .line 95
    iget-object p1, v0, Lkdb;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p1}, Lkcm;->b(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {v0, v1, v7, v4, v8}, Lbhwn;->j(Lkjp;Ljava/util/List;Ljmf;IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-interface {v6}, Lbjjp;->f()Lbjjm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object v3, Lbjlu;->a:Lbisr;

    .line 115
    .line 116
    invoke-interface {p1, v3}, Lbjjm;->hasExtension(Lbisr;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {p1, v3}, Lbjjm;->getExtension(Lbisr;)Lbisw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbjlu;

    .line 128
    .line 129
    invoke-interface {p1}, Lbjlu;->d()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_5
    :goto_2
    if-gtz v2, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lkcx;

    .line 150
    .line 151
    invoke-static {v0}, Lkke;->t(Lkjp;)Lkkd;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Lkkd;->b(Lkcx;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljmf;->d(Lkjn;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {v0, v1, v7, v2, v8}, Lbhwn;->j(Lkjp;Ljava/util/List;Ljmf;IZ)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    iget-object p1, v7, Ljmf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljmf;

    .line 168
    .line 169
    return-object p1
.end method
