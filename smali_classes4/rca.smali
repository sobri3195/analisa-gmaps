.class public final Lrca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbf;


# instance fields
.field private final a:Lqxb;

.field private final b:Lbihh;

.field private final c:Lqat;

.field private final d:Lamll;

.field private final e:Ludz;

.field private final f:Lquj;

.field private final g:Lctnt;

.field private h:Ljava/util/List;

.field private final i:Lctqw;


# direct methods
.method public constructor <init>(Lraq;Lqxb;Lbihh;Lqat;Lamll;Ludz;Lquj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrca;->a:Lqxb;

    .line 5
    .line 6
    iput-object p3, p0, Lrca;->b:Lbihh;

    .line 7
    .line 8
    iput-object p4, p0, Lrca;->c:Lqat;

    .line 9
    .line 10
    iput-object p5, p0, Lrca;->d:Lamll;

    .line 11
    .line 12
    iput-object p6, p0, Lrca;->e:Ludz;

    .line 13
    .line 14
    iput-object p7, p0, Lrca;->f:Lquj;

    .line 15
    .line 16
    new-instance p2, Liau;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 p5, 0x6

    .line 20
    invoke-direct {p2, p3, p5, p3}, Liau;-><init>(Lctbw;I[F)V

    .line 21
    .line 22
    .line 23
    new-instance p7, Lctqg;

    .line 24
    .line 25
    invoke-direct {p7, p2}, Lctqg;-><init>(Lctdt;)V

    .line 26
    .line 27
    .line 28
    iput-object p7, p0, Lrca;->g:Lctnt;

    .line 29
    .line 30
    sget-object p2, Lctao;->a:Lctao;

    .line 31
    .line 32
    iput-object p2, p0, Lrca;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p4}, Lqat;->at()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 v0, 0x0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lraq;->c()Lctqw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p4, Lpbe;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {p4, p0, p3, v4}, Lpbe;-><init>(Lrca;Lctbw;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lctqa;

    .line 55
    .line 56
    invoke-direct {v4, p7, p1, p4, v0}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6}, Ludz;->ny()Lctjg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, v2, v3}, Lctqp;->a(JI)Lctqq;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {v4, p1, p4, p2}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1}, Lraq;->c()Lctqw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p4, Licb;

    .line 77
    .line 78
    const/16 p7, 0x13

    .line 79
    .line 80
    invoke-direct {p4, p1, p0, p7}, Licb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p6}, Ludz;->ny()Lctjg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, v2, v3}, Lctqp;->a(JI)Lctqq;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    invoke-static {p4, p1, p7, p2}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    iput-object p1, p0, Lrca;->i:Lctqw;

    .line 96
    .line 97
    invoke-interface {p6}, Ludz;->ny()Lctjg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lrbt;

    .line 102
    .line 103
    invoke-direct {p2, p0, p3, p5}, Lrbt;-><init>(Lrca;Lctbw;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p3, v0, p2, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final synthetic c(Lrca;)Lquj;
    .locals 0

    .line 1
    iget-object p0, p0, Lrca;->f:Lquj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lrca;)Lqxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lrca;->a:Lqxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lrca;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Lrca;->e:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lrca;)Lamll;
    .locals 0

    .line 1
    iget-object p0, p0, Lrca;->d:Lamll;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lrca;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lrca;->b:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lrca;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrca;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lrca;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x0

    .line 17
    move v6, v2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    add-int/lit8 v11, v6, 0x1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lqwa;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v8, v5

    .line 49
    check-cast v8, Lcszj;

    .line 50
    .line 51
    iget-object v8, v8, Lcszj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lqwa;

    .line 54
    .line 55
    invoke-interface {v8, v4}, Lqwa;->i(Lqwa;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v7

    .line 63
    :goto_1
    check-cast v5, Lcszj;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    new-instance v5, Lcszj;

    .line 68
    .line 69
    invoke-direct {v5, v7, v7}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, v5, Lcszj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lqwa;

    .line 75
    .line 76
    instance-of v7, v3, Lqvr;

    .line 77
    .line 78
    iget-object v5, v5, Lcszj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lrbd;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    instance-of v7, v5, Lray;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    check-cast v3, Lray;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-ne v6, v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v8, v2

    .line 99
    :goto_2
    move-object v7, v4

    .line 100
    check-cast v7, Lqvr;

    .line 101
    .line 102
    invoke-interface {v3, v7, v6, v8, p3}, Lray;->p(Lqvv;IZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    instance-of v3, v3, Lqvv;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    instance-of v3, v5, Lraz;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    move-object v3, v5

    .line 115
    check-cast v3, Lraz;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-ne v6, v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v8, v2

    .line 124
    :goto_3
    move-object v7, v4

    .line 125
    check-cast v7, Lqvv;

    .line 126
    .line 127
    invoke-interface {v3, v7, v6, v8, p3}, Lraz;->p(Lqvv;IZZ)V

    .line 128
    .line 129
    .line 130
    :goto_4
    move v10, p3

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    iget-object v3, p0, Lrca;->a:Lqxb;

    .line 133
    .line 134
    iget-object v5, p0, Lrca;->e:Ludz;

    .line 135
    .line 136
    iget-object v7, p0, Lrca;->d:Lamll;

    .line 137
    .line 138
    if-ne v6, v1, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v8, v2

    .line 142
    :goto_5
    iget-object v9, p0, Lrca;->f:Lquj;

    .line 143
    .line 144
    move v10, p3

    .line 145
    invoke-interface/range {v3 .. v10}, Lqxb;->a(Lqwa;Ludz;ILamll;ZLquj;Z)Lrbd;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_6
    new-instance p3, Lcszj;

    .line 150
    .line 151
    invoke-direct {p3, v4, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move p3, v10

    .line 158
    move v6, v11

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    iput-object v0, p0, Lrca;->h:Ljava/util/List;

    .line 162
    .line 163
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 p1, 0xa

    .line 166
    .line 167
    invoke-static {v0, p1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcszj;

    .line 189
    .line 190
    iget-object p2, p2, Lcszj;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lrbd;

    .line 193
    .line 194
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrbd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrca;->b()Lctqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()Lctqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctqw<",
            "Ljava/util/List<",
            "Lrbd;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrca;->i:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method
