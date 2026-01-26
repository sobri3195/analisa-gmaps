.class public final Lkkq;
.super Lkgp;
.source "PG"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public B:Lkkv;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field C:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->h:Lkih;
    .end annotation
.end field

.field public D:Lkjo;
    .annotation runtime Lkif;
        a = 0xf
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field E:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->h:Lkih;
    .end annotation
.end field

.field F:Lkek;

.field G:Lkek;

.field H:Lkek;

.field public I:Lkoa;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field a:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->h:Lkih;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field f:Lkcx;
    .annotation runtime Lkif;
        a = 0xa
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field q:Lkcx;
    .annotation runtime Lkif;
        a = 0xa
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public t:Lml;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public u:Lmt;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public v:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field w:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->h:Lkih;
    .end annotation
.end field

.field x:Lkcx;
    .annotation runtime Lkif;
        a = 0xa
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public y:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field z:Ljava/util/List;
    .annotation runtime Lkif;
        a = 0x5
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RecyclerCollectionComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkgp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkkq;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lkkq;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lkkq;->s:Z

    .line 12
    .line 13
    sget-object v1, Lkkt;->b:Lml;

    .line 14
    .line 15
    iput-object v1, p0, Lkkq;->t:Lml;

    .line 16
    .line 17
    iput-boolean v0, p0, Lkkq;->y:Z

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lkkq;->z:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lkkq;->A:I

    .line 25
    .line 26
    sget-object v0, Lkkt;->a:Lkkv;

    .line 27
    .line 28
    iput-object v0, p0, Lkkq;->B:Lkkv;

    .line 29
    .line 30
    return-void
.end method

.method private final aB(Lkdb;)Lkkp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkdb;->h()Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lkgk;->c:Lkgq;

    .line 6
    .line 7
    check-cast p1, Lkkp;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public final D(Lkdb;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lkkq;->aB(Lkdb;)Lkkp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkkq;->D:Lkjo;

    .line 6
    .line 7
    iget-object v2, p0, Lkkq;->B:Lkkv;

    .line 8
    .line 9
    iget-object v3, p0, Lkkq;->I:Lkoa;

    .line 10
    .line 11
    iget-boolean v4, p0, Lkkq;->b:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lkkq;->s:Z

    .line 14
    .line 15
    sget-object v6, Lkkt;->a:Lkkv;

    .line 16
    .line 17
    invoke-interface {v2}, Lkkv;->d()Lkkn;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v2, p1}, Lkkv;->e(Lkdb;)Lkmo;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Lknt;

    .line 26
    .line 27
    invoke-direct {v8}, Lknt;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v8, Lknt;->c:Lkmo;

    .line 31
    .line 32
    iget-boolean v9, v6, Lkkn;->e:Z

    .line 33
    .line 34
    iput-boolean v9, v8, Lknt;->p:Z

    .line 35
    .line 36
    iget v9, v6, Lkkn;->b:F

    .line 37
    .line 38
    iput v9, v8, Lknt;->b:F

    .line 39
    .line 40
    iget-object v9, v6, Lkkn;->m:Lbulg;

    .line 41
    .line 42
    iput-object v9, v8, Lknt;->s:Lbulg;

    .line 43
    .line 44
    iget-boolean v9, v6, Lkkn;->g:Z

    .line 45
    .line 46
    iput-boolean v9, v8, Lknt;->h:Z

    .line 47
    .line 48
    iget-boolean v9, v6, Lkkn;->d:Z

    .line 49
    .line 50
    iput-boolean v9, v8, Lknt;->f:Z

    .line 51
    .line 52
    iget-boolean v9, v6, Lkkn;->k:Z

    .line 53
    .line 54
    iput-boolean v9, v8, Lknt;->r:Z

    .line 55
    .line 56
    iput-boolean v5, v8, Lknt;->i:Z

    .line 57
    .line 58
    iget-object v5, v6, Lkkn;->a:Lkim;

    .line 59
    .line 60
    iput-object v5, v8, Lknt;->d:Lkim;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iput-boolean v5, v8, Lknt;->j:Z

    .line 64
    .line 65
    iput-boolean v5, v8, Lknt;->l:Z

    .line 66
    .line 67
    iget-boolean v9, v6, Lkkn;->l:Z

    .line 68
    .line 69
    iput-boolean v9, v8, Lknt;->n:Z

    .line 70
    .line 71
    iget v9, v6, Lkkn;->j:I

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    if-eq v9, v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lknt;->b(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v8, p1}, Lknt;->a(Lkdb;)Lknx;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-boolean v9, v6, Lkkn;->f:Z

    .line 84
    .line 85
    new-instance v10, Lkkw;

    .line 86
    .line 87
    invoke-direct {v10, v8, v9}, Lkkw;-><init>(Lknx;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lkjp;

    .line 91
    .line 92
    invoke-direct {v8, p1}, Lkjp;-><init>(Lkdb;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lkkv;->c()Loe;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v11, Lrhb;

    .line 100
    .line 101
    invoke-direct {v11, v8, v10}, Lrhb;-><init>(Lkjp;Lkjx;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lkjo;->f:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v11, Lrhb;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v6, Lkkn;->h:Lkqj;

    .line 109
    .line 110
    iput-object v1, v11, Lrhb;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lkjy;

    .line 113
    .line 114
    invoke-direct {v1, v11}, Lkjy;-><init>(Lrhb;)V

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v3, Lkoa;

    .line 121
    .line 122
    invoke-direct {v3}, Lkoa;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v2}, Lkkv;->b()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/high16 v6, -0x80000000

    .line 130
    .line 131
    if-ne v2, v6, :cond_2

    .line 132
    .line 133
    const v2, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :cond_2
    iput v2, v3, Lkoa;->a:I

    .line 137
    .line 138
    new-instance v2, Lwcr;

    .line 139
    .line 140
    invoke-direct {v2, p1, v3}, Lwcr;-><init>(Lkdb;Lkoa;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lkjy;->l:Lwcr;

    .line 144
    .line 145
    new-instance p1, Lkni;

    .line 146
    .line 147
    invoke-direct {p1, v1, v5}, Lkni;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v10, Lkkw;->a:Lknx;

    .line 151
    .line 152
    iget-object v6, v5, Lknx;->K:Lkpp;

    .line 153
    .line 154
    invoke-virtual {v6, p1}, Lkpp;->a(Lkpm;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v4, v5, Lknx;->v:Z

    .line 158
    .line 159
    sget-object p1, Lkkr;->a:Lkkr;

    .line 160
    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    iput-object v9, v0, Lkkp;->f:Loe;

    .line 164
    .line 165
    :cond_3
    iput-object v1, v0, Lkkp;->e:Lkjy;

    .line 166
    .line 167
    iput-object v2, v0, Lkkp;->h:Lwcr;

    .line 168
    .line 169
    iput-object v10, v0, Lkkp;->a:Lkle;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iput-object p1, v0, Lkkp;->d:Lkkr;

    .line 174
    .line 175
    :cond_4
    iput-object v3, v0, Lkkp;->g:Lkoa;

    .line 176
    .line 177
    iput-object v7, v0, Lkkp;->c:Lkmo;

    .line 178
    .line 179
    return-void
.end method

.method public final I(Lkdb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkkq;->aB(Lkdb;)Lkkp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lkkp;->a:Lkle;

    .line 6
    .line 7
    sget-object v0, Lkkt;->a:Lkkv;

    .line 8
    .line 9
    invoke-interface {p1}, Lkle;->ah()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(Lkgq;Lkgq;)V
    .locals 1

    .line 1
    check-cast p1, Lkkp;

    .line 2
    .line 3
    check-cast p2, Lkkp;

    .line 4
    .line 5
    iget-object v0, p1, Lkkp;->a:Lkle;

    .line 6
    .line 7
    iput-object v0, p2, Lkkp;->a:Lkle;

    .line 8
    .line 9
    iget-boolean v0, p1, Lkkp;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p2, Lkkp;->b:Z

    .line 12
    .line 13
    iget-object v0, p1, Lkkp;->g:Lkoa;

    .line 14
    .line 15
    iput-object v0, p2, Lkkp;->g:Lkoa;

    .line 16
    .line 17
    iget-object v0, p1, Lkkp;->c:Lkmo;

    .line 18
    .line 19
    iput-object v0, p2, Lkkp;->c:Lkmo;

    .line 20
    .line 21
    iget-object v0, p1, Lkkp;->d:Lkkr;

    .line 22
    .line 23
    iput-object v0, p2, Lkkp;->d:Lkkr;

    .line 24
    .line 25
    iget-object v0, p1, Lkkp;->h:Lwcr;

    .line 26
    .line 27
    iput-object v0, p2, Lkkp;->h:Lwcr;

    .line 28
    .line 29
    iget-object v0, p1, Lkkp;->e:Lkjy;

    .line 30
    .line 31
    iput-object v0, p2, Lkkp;->e:Lkjy;

    .line 32
    .line 33
    iget-object p1, p1, Lkkp;->f:Loe;

    .line 34
    .line 35
    iput-object p1, p2, Lkkp;->f:Loe;

    .line 36
    .line 37
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final au(Lkek;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p1, Lkek;->c:I

    .line 2
    .line 3
    const v1, -0x59befa94

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const v1, -0x3ca2d85d

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, -0xe328e3c

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p2, Lkdt;

    .line 20
    .line 21
    iget-object p2, p1, Lkek;->b:Lkdb;

    .line 22
    .line 23
    iget-object p1, p1, Lkek;->a:Lkel;

    .line 24
    .line 25
    check-cast p1, Lkkq;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lkkq;->aB(Lkdb;)Lkkp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lkkp;->e:Lkjy;

    .line 32
    .line 33
    sget-object p2, Lkkt;->a:Lkkv;

    .line 34
    .line 35
    iget-boolean p2, p1, Lkjy;->f:Z

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p2

    .line 45
    :cond_1
    check-cast p2, Lkdt;

    .line 46
    .line 47
    iget-object p2, p1, Lkek;->b:Lkdb;

    .line 48
    .line 49
    iget-object p1, p1, Lkek;->a:Lkel;

    .line 50
    .line 51
    check-cast p1, Lkkq;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lkkq;->aB(Lkdb;)Lkkp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lkkp;->g:Lkoa;

    .line 58
    .line 59
    sget-object p2, Lkkt;->a:Lkkv;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkoa;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    check-cast p2, Lkdt;

    .line 66
    .line 67
    iget-object p2, p1, Lkek;->b:Lkdb;

    .line 68
    .line 69
    iget-object p1, p1, Lkek;->a:Lkel;

    .line 70
    .line 71
    check-cast p1, Lkkq;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lkkq;->aB(Lkdb;)Lkkp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lkkp;->e:Lkjy;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lkkq;->aB(Lkdb;)Lkkp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lkkp;->g:Lkoa;

    .line 84
    .line 85
    sget-object p1, Lkkt;->a:Lkkv;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkjy;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p2, v0, Lkjy;->b:Lkqj;

    .line 94
    .line 95
    new-instance v1, Lkjs;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Lkjs;-><init>(Lkjy;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkdt;->aP()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    check-cast p2, Lkqi;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lkqi;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final ax(Lkdb;Lkve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkq;->F:Lkek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lkek;->b:Lkdb;

    .line 6
    .line 7
    iput-object p0, v0, Lkek;->a:Lkel;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lkve;->c(Lkek;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkkq;->G:Lkek;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lkek;->b:Lkdb;

    .line 17
    .line 18
    iput-object p0, v0, Lkek;->a:Lkel;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lkve;->c(Lkek;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lkkq;->H:Lkek;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p1, v0, Lkek;->b:Lkdb;

    .line 28
    .line 29
    iput-object p0, v0, Lkek;->a:Lkel;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lkve;->c(Lkek;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method protected final az(Lkdb;)Lkcx;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lkkq;->aB(Lkdb;)Lkkp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lkkq;->D:Lkjo;

    .line 10
    .line 11
    iget-object v4, v1, Lkkq;->x:Lkcx;

    .line 12
    .line 13
    iget-object v5, v1, Lkkq;->f:Lkcx;

    .line 14
    .line 15
    iget-object v6, v1, Lkkq;->q:Lkcx;

    .line 16
    .line 17
    iget-object v7, v1, Lkkq;->z:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v8, v1, Lkkq;->d:Z

    .line 20
    .line 21
    iget-boolean v9, v1, Lkkq;->c:Z

    .line 22
    .line 23
    iget-boolean v10, v1, Lkkq;->y:Z

    .line 24
    .line 25
    iget-object v11, v1, Lkkq;->t:Lml;

    .line 26
    .line 27
    iget v12, v1, Lkkq;->A:I

    .line 28
    .line 29
    iget v13, v1, Lkkq;->w:I

    .line 30
    .line 31
    iget v14, v1, Lkkq;->C:I

    .line 32
    .line 33
    iget v15, v1, Lkkq;->E:I

    .line 34
    .line 35
    move-object/from16 v16, v6

    .line 36
    .line 37
    iget v6, v1, Lkkq;->a:I

    .line 38
    .line 39
    move-object/from16 v17, v5

    .line 40
    .line 41
    iget-object v5, v1, Lkkq;->u:Lmt;

    .line 42
    .line 43
    move-object/from16 v18, v4

    .line 44
    .line 45
    iget-boolean v4, v1, Lkkq;->e:Z

    .line 46
    .line 47
    move/from16 v19, v4

    .line 48
    .line 49
    iget-object v4, v1, Lkkq;->B:Lkkv;

    .line 50
    .line 51
    move-object/from16 v20, v4

    .line 52
    .line 53
    iget v4, v1, Lkkq;->v:I

    .line 54
    .line 55
    iget-boolean v1, v2, Lkkp;->b:Z

    .line 56
    .line 57
    iget-object v1, v2, Lkkp;->g:Lkoa;

    .line 58
    .line 59
    move/from16 v21, v4

    .line 60
    .line 61
    iget-object v4, v2, Lkkp;->c:Lkmo;

    .line 62
    .line 63
    move-object/from16 v22, v11

    .line 64
    .line 65
    iget-object v11, v2, Lkkp;->d:Lkkr;

    .line 66
    .line 67
    move-object/from16 v23, v5

    .line 68
    .line 69
    iget-object v5, v2, Lkkp;->a:Lkle;

    .line 70
    .line 71
    move-object/from16 v24, v5

    .line 72
    .line 73
    iget-object v5, v2, Lkkp;->e:Lkjy;

    .line 74
    .line 75
    move-object/from16 v25, v7

    .line 76
    .line 77
    iget-object v7, v2, Lkkp;->h:Lwcr;

    .line 78
    .line 79
    iget-object v2, v2, Lkkp;->f:Loe;

    .line 80
    .line 81
    sget-object v7, Lkkt;->a:Lkkv;

    .line 82
    .line 83
    iget-object v7, v0, Lkdb;->c:Lkcx;

    .line 84
    .line 85
    move-object/from16 v26, v7

    .line 86
    .line 87
    const/16 v27, 0x1

    .line 88
    .line 89
    if-nez v26, :cond_0

    .line 90
    .line 91
    move-object/from16 v29, v2

    .line 92
    .line 93
    move-object/from16 v30, v4

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 v26, 0x0

    .line 99
    .line 100
    new-instance v7, Lcpin;

    .line 101
    .line 102
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v28

    .line 106
    move-object/from16 v29, v2

    .line 107
    .line 108
    move-object/from16 v30, v4

    .line 109
    .line 110
    move/from16 v2, v27

    .line 111
    .line 112
    new-array v4, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v28, v4, v26

    .line 115
    .line 116
    const/high16 v2, -0x80000000

    .line 117
    .line 118
    invoke-direct {v7, v2, v4}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lkdb;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4, v7}, Lcom/facebook/litho/ComponentTree;->G(Ljava/lang/String;Lcpin;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    monitor-enter v5

    .line 133
    :try_start_0
    iget-boolean v2, v5, Lkjy;->a:Z

    .line 134
    .line 135
    iget-object v2, v5, Lkjy;->h:Lkjo;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget v2, v2, Lkjo;->h:I

    .line 141
    .line 142
    iget v7, v3, Lkjo;->h:I

    .line 143
    .line 144
    if-ne v2, v7, :cond_2

    .line 145
    .line 146
    monitor-exit v5

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v2, v5, Lkjy;->i:Lkjo;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget v2, v2, Lkjo;->h:I

    .line 153
    .line 154
    iget v7, v3, Lkjo;->h:I

    .line 155
    .line 156
    if-ne v2, v7, :cond_3

    .line 157
    .line 158
    monitor-exit v5

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move/from16 v2, v26

    .line 161
    .line 162
    invoke-static {v3, v2}, Lkjy;->b(Lkjo;Z)Lkjo;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v5, Lkjy;->i:Lkjo;

    .line 167
    .line 168
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {v5, v2, v4, v4}, Lkjy;->k(ILjava/lang/String;Lkgu;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v2, Lkkr;->d:Lkkr;

    .line 173
    .line 174
    if-ne v11, v2, :cond_4

    .line 175
    .line 176
    if-nez v16, :cond_4

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/4 v3, 0x0

    .line 181
    :goto_2
    sget-object v7, Lkkr;->c:Lkkr;

    .line 182
    .line 183
    if-ne v11, v7, :cond_5

    .line 184
    .line 185
    if-nez v17, :cond_5

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_5
    if-eqz v3, :cond_6

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_6
    invoke-interface/range {v20 .. v20}, Lkkv;->a()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    if-nez v19, :cond_7

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/4 v3, 0x0

    .line 202
    :goto_3
    new-instance v4, Lknb;

    .line 203
    .line 204
    invoke-direct {v4}, Lknb;-><init>()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v28, v2

    .line 208
    .line 209
    new-instance v2, Lkmz;

    .line 210
    .line 211
    invoke-direct {v2, v0, v4}, Lkmz;-><init>(Lkdb;Lknb;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Lkmz;->c(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v2, Lkmz;->a:Lknb;

    .line 218
    .line 219
    iput v13, v4, Lknb;->s:I

    .line 220
    .line 221
    iput v14, v4, Lknb;->C:I

    .line 222
    .line 223
    iput v15, v4, Lknb;->E:I

    .line 224
    .line 225
    iput v6, v4, Lknb;->b:I

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Lkmz;->b(Z)V

    .line 228
    .line 229
    .line 230
    iput-boolean v10, v4, Lknb;->t:Z

    .line 231
    .line 232
    const/4 v6, -0x1

    .line 233
    iput v6, v4, Lknb;->z:I

    .line 234
    .line 235
    iput v12, v4, Lknb;->w:I

    .line 236
    .line 237
    iput-object v1, v4, Lknb;->y:Lkoa;

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    new-array v6, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    aput-object v0, v6, v26

    .line 249
    .line 250
    const/16 v27, 0x1

    .line 251
    .line 252
    aput-object v5, v6, v27

    .line 253
    .line 254
    const-class v5, Lkkq;

    .line 255
    .line 256
    const-string v8, "RecyclerCollectionComponent"

    .line 257
    .line 258
    const v9, -0x6fa76c04

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v8, v0, v9, v6}, Lkkq;->o(Ljava/lang/Class;Ljava/lang/String;Lkdb;I[Ljava/lang/Object;)Lkej;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :goto_4
    iput-object v5, v4, Lknb;->A:Lkej;

    .line 266
    .line 267
    iput-boolean v3, v4, Lknb;->x:Z

    .line 268
    .line 269
    iget-object v3, v2, Lkmz;->c:Lvyl;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v3, v5}, Lvyl;->w(F)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iput v3, v4, Lknb;->f:I

    .line 277
    .line 278
    new-instance v3, Lkks;

    .line 279
    .line 280
    move-object/from16 v6, v30

    .line 281
    .line 282
    invoke-direct {v3, v6}, Lkks;-><init>(Lkmo;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v4, Lknb;->v:Ljava/util/List;

    .line 286
    .line 287
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 288
    .line 289
    if-ne v6, v8, :cond_9

    .line 290
    .line 291
    new-instance v6, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v6, v4, Lknb;->v:Ljava/util/List;

    .line 297
    .line 298
    :cond_9
    iget-object v6, v4, Lknb;->v:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    if-nez v25, :cond_a

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    iget-object v3, v4, Lknb;->v:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    move-object/from16 v3, v25

    .line 315
    .line 316
    iput-object v3, v4, Lknb;->v:Ljava/util/List;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move-object/from16 v3, v25

    .line 320
    .line 321
    iget-object v6, v4, Lknb;->v:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    :goto_5
    const v3, -0xbd984e

    .line 327
    .line 328
    .line 329
    iput v3, v4, Lknb;->B:I

    .line 330
    .line 331
    move-object/from16 v3, v29

    .line 332
    .line 333
    iput-object v3, v4, Lknb;->D:Loe;

    .line 334
    .line 335
    move-object/from16 v3, v23

    .line 336
    .line 337
    iput-object v3, v4, Lknb;->u:Lmt;

    .line 338
    .line 339
    move-object/from16 v3, v24

    .line 340
    .line 341
    iput-object v3, v4, Lknb;->a:Lkle;

    .line 342
    .line 343
    iget-object v6, v2, Lkmz;->d:Ljava/util/BitSet;

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 347
    .line 348
    .line 349
    sget-object v6, Lkkt;->b:Lml;

    .line 350
    .line 351
    move-object/from16 v8, v22

    .line 352
    .line 353
    if-ne v6, v8, :cond_c

    .line 354
    .line 355
    new-instance v6, Lks;

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-direct {v6, v9}, Lks;-><init>([B)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    const/4 v9, 0x0

    .line 363
    move-object v6, v8

    .line 364
    :goto_6
    iput-object v6, v4, Lknb;->q:Lml;

    .line 365
    .line 366
    invoke-virtual {v2, v5}, Lkcu;->O(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v9}, Lkcu;->U(Lkej;)V

    .line 370
    .line 371
    .line 372
    move/from16 v6, v21

    .line 373
    .line 374
    iput v6, v4, Lknb;->r:I

    .line 375
    .line 376
    invoke-interface {v3}, Lkle;->j()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/16 v4, 0x9

    .line 381
    .line 382
    const/4 v6, 0x3

    .line 383
    if-nez v3, :cond_d

    .line 384
    .line 385
    invoke-interface/range {v20 .. v20}, Lkkv;->d()Lkkn;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v6}, Lkcu;->T(I)V

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-virtual {v2, v4, v8}, Lkcu;->S(II)V

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-static {v0}, Lkcq;->b(Lkdb;)Lkcp;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3, v5}, Lkcu;->O(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v1}, Lkcp;->b(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2}, Lkcp;->j(Lkcu;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lkkr;->a:Lkkr;

    .line 409
    .line 410
    if-ne v11, v1, :cond_e

    .line 411
    .line 412
    if-eqz v18, :cond_e

    .line 413
    .line 414
    invoke-static {v0}, Lkhp;->aB(Lkdb;)Lkho;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v1, v18

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lkho;->c(Lkcx;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5}, Lkcu;->O(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lkcu;->T(I)V

    .line 427
    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-virtual {v0, v4, v8}, Lkcu;->S(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Lkcp;->j(Lkcu;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_e
    const/4 v8, 0x0

    .line 438
    if-ne v11, v7, :cond_f

    .line 439
    .line 440
    invoke-static {v0}, Lkhp;->aB(Lkdb;)Lkho;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v1, v17

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lkho;->c(Lkcx;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v5}, Lkcu;->O(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6}, Lkcu;->T(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4, v8}, Lkcu;->S(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Lkcp;->j(Lkcu;)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_f
    move-object/from16 v1, v28

    .line 463
    .line 464
    if-ne v11, v1, :cond_10

    .line 465
    .line 466
    invoke-static {v0}, Lkhp;->aB(Lkdb;)Lkho;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v1, v16

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lkho;->c(Lkcx;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v5}, Lkcu;->O(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v6}, Lkcu;->T(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4, v8}, Lkcu;->S(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Lkcp;->j(Lkcu;)V

    .line 485
    .line 486
    .line 487
    :cond_10
    :goto_7
    iget-object v0, v3, Lkcp;->a:Lkcq;

    .line 488
    .line 489
    return-object v0

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    throw v0
.end method

.method public final bridge synthetic l()Lkcx;
    .locals 3

    .line 1
    invoke-super {p0}, Lkgp;->l()Lkcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkkq;

    .line 6
    .line 7
    iget-object v1, v0, Lkkq;->f:Lkcx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lkcx;->l()Lkcx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iput-object v1, v0, Lkkq;->f:Lkcx;

    .line 19
    .line 20
    iget-object v1, v0, Lkkq;->q:Lkcx;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lkcx;->l()Lkcx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    iput-object v1, v0, Lkkq;->q:Lkcx;

    .line 31
    .line 32
    iget-object v1, v0, Lkkq;->x:Lkcx;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lkcx;->l()Lkcx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_2
    iput-object v1, v0, Lkkq;->x:Lkcx;

    .line 43
    .line 44
    iget-object v1, v0, Lkkq;->D:Lkjo;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lkjo;->c(Z)Lkjo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    iput-object v2, v0, Lkkq;->D:Lkjo;

    .line 54
    .line 55
    return-object v0
.end method

.method protected final synthetic t()Lkgq;
    .locals 1

    .line 1
    new-instance v0, Lkkp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final y(Lkej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lkej;->c:I

    .line 2
    .line 3
    const v1, -0x6fa76c04

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const v1, -0x3e77c862

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object p1, p1, Lkej;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    check-cast p1, Lkdb;

    .line 21
    .line 22
    check-cast p2, Lkve;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkdt;->O(Lkdb;Lkve;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    check-cast p2, Lnmy;

    .line 29
    .line 30
    iget-object p2, p1, Lkej;->b:Lken;

    .line 31
    .line 32
    iget-object p1, p1, Lkej;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, p1, v2

    .line 35
    .line 36
    check-cast v0, Lkdb;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    check-cast p1, Lkjy;

    .line 42
    .line 43
    check-cast p2, Lkkq;

    .line 44
    .line 45
    iget-boolean p2, p2, Lkkq;->r:Z

    .line 46
    .line 47
    sget-object p2, Lkkt;->a:Lkkv;

    .line 48
    .line 49
    iget-object p2, v0, Lkdb;->c:Lkcx;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    check-cast p2, Lkkq;

    .line 54
    .line 55
    :cond_2
    monitor-enter p1

    .line 56
    :try_start_0
    iget-boolean p2, p1, Lkjy;->a:Z

    .line 57
    .line 58
    iget-object p2, p1, Lkjy;->h:Lkjo;

    .line 59
    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lkjy;->g(Lkjo;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p2
.end method
