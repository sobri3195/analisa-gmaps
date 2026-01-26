.class public final Liax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctdp;Ljava/lang/Object;Libl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liax;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liax;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Liax;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljcj;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljcj;-><init>([S)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liax;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljcj;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljcj;-><init>([S)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liax;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Laio;

    .line 26
    .line 27
    const/16 p3, 0xa

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, p3}, Laio;-><init>(Liax;Lctbw;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lfpm;->k(Lctdt;)Lctnt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Liax;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lhco;Landroid/media/MediaFormat;Lgmp;Landroid/view/Surface;Landroid/media/MediaCrypto;Lhzz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liax;->f:Ljava/lang/Object;

    iput-object p2, p0, Liax;->e:Ljava/lang/Object;

    iput-object p3, p0, Liax;->a:Ljava/lang/Object;

    iput-object p4, p0, Liax;->c:Ljava/lang/Object;

    iput-object p5, p0, Liax;->d:Ljava/lang/Object;

    iput-object p6, p0, Liax;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Licj;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Liaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liaw;

    .line 7
    .line 8
    iget v1, v0, Liaw;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liaw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liaw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liaw;-><init>(Liax;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liaw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Liaw;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Liaw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Liax;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, v0, Liaw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Liaw;->d:I

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p2, v1, :cond_b

    .line 64
    .line 65
    :goto_1
    check-cast p2, Licj;

    .line 66
    .line 67
    instance-of v0, p2, Lhzo;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lhzo;

    .line 73
    .line 74
    invoke-interface {v0}, Lhzo;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eq p2, p1, :cond_a

    .line 78
    .line 79
    new-instance v0, Lcts;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, v1, v2}, Lcts;-><init>(Ljava/lang/Object;I[I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Licj;->a:Lcknj;

    .line 87
    .line 88
    iget-boolean v4, v1, Lcknj;->b:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v1, v1, Lcknj;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v4, v1, Lcknj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    iget-boolean v5, v1, Lcknj;->b:Z

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v3, v1, Lcknj;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_2
    monitor-exit v4

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v1, v1, Lcknj;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance v0, Lcts;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-direct {v0, p0, v1, v2}, Lcts;-><init>(Ljava/lang/Object;I[I)V

    .line 126
    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Licj;

    .line 130
    .line 131
    iget-object v1, v1, Licj;->a:Lcknj;

    .line 132
    .line 133
    iget-object v2, v1, Lcknj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_1
    iget-object v1, v1, Lcknj;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit v2

    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v2

    .line 145
    throw p1

    .line 146
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 147
    .line 148
    check-cast p1, Licj;

    .line 149
    .line 150
    invoke-virtual {p1}, Licj;->c()V

    .line 151
    .line 152
    .line 153
    :cond_8
    const/4 p1, 0x3

    .line 154
    invoke-static {p1}, Lfpm;->l(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_9
    return-object p2

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    monitor-exit v4

    .line 166
    throw p1

    .line 167
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_b
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Liax;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljcj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljcj;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
