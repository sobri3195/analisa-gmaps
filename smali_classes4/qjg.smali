.class public final Lqjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavoc;

.field public final b:Ljava/lang/Integer;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Lbehn;

.field public final g:Lbehn;

.field public final h:Lbehn;

.field public final i:Lbehn;

.field public final j:Lbehq;

.field public final k:Z

.field public final l:Z

.field final synthetic m:Lbpik;

.field private final n:Ljava/util/List;

.field private final o:Layuv;


# direct methods
.method public constructor <init>(Lbpik;Lbeih;Ljava/util/List;Lavoc;Lcbyo;Lj$/time/Duration;Ljava/lang/Integer;Layuv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjg;->m:Lbpik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lqjg;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lqjg;->a:Lavoc;

    .line 9
    .line 10
    iput-object p7, p0, Lqjg;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p8, p0, Lqjg;->o:Layuv;

    .line 13
    .line 14
    iput-object p9, p0, Lqjg;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {p4}, Lavoc;->a()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lqjg;->d:I

    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p4}, Lavoc;->b()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    iput-object p3, p0, Lqjg;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object p3, Lcbyo;->b:Lcbyo;

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    const/4 p7, 0x0

    .line 40
    if-ne p5, p3, :cond_1

    .line 41
    .line 42
    move p3, p4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p3, p7

    .line 45
    :goto_1
    iput-boolean p3, p0, Lqjg;->k:Z

    .line 46
    .line 47
    sget-object p5, Lbeja;->aN:Lbelf;

    .line 48
    .line 49
    invoke-interface {p2, p5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p5, Lbehn;

    .line 57
    .line 58
    iput-object p5, p0, Lqjg;->g:Lbehn;

    .line 59
    .line 60
    sget-object p5, Lbeja;->aP:Lbelf;

    .line 61
    .line 62
    invoke-interface {p2, p5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p5, Lbehn;

    .line 70
    .line 71
    iput-object p5, p0, Lqjg;->f:Lbehn;

    .line 72
    .line 73
    sget-object p5, Lbeja;->aQ:Lbelf;

    .line 74
    .line 75
    invoke-interface {p2, p5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p5, Lbehn;

    .line 83
    .line 84
    iput-object p5, p0, Lqjg;->h:Lbehn;

    .line 85
    .line 86
    sget-object p5, Lbeja;->bS:Lbelf;

    .line 87
    .line 88
    invoke-interface {p2, p5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p5, Lbehn;

    .line 96
    .line 97
    iput-object p5, p0, Lqjg;->i:Lbehn;

    .line 98
    .line 99
    sget-object p5, Lbeja;->bR:Lbelk;

    .line 100
    .line 101
    invoke-interface {p2, p5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p2, Lbehq;

    .line 109
    .line 110
    iput-object p2, p0, Lqjg;->j:Lbehq;

    .line 111
    .line 112
    iget-object p2, p1, Lbpik;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p2}, Lqat;->ap()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p6}, Lj$/time/Duration;->isZero()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    iget-object p2, p1, Lbpik;->i:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcfle;

    .line 135
    .line 136
    iget-object p2, p2, Lcfle;->j:Lcfld;

    .line 137
    .line 138
    if-nez p2, :cond_2

    .line 139
    .line 140
    sget-object p2, Lcfld;->a:Lcfld;

    .line 141
    .line 142
    :cond_2
    iget p2, p2, Lcfld;->b:I

    .line 143
    .line 144
    iget-object p1, p1, Lbpik;->i:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcfle;

    .line 151
    .line 152
    iget-object p1, p1, Lcfle;->j:Lcfld;

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    sget-object p1, Lcfld;->a:Lcfld;

    .line 157
    .line 158
    :cond_3
    iget p1, p1, Lcfld;->c:I

    .line 159
    .line 160
    invoke-virtual {p6}, Lj$/time/Duration;->getSeconds()J

    .line 161
    .line 162
    .line 163
    move-result-wide p5

    .line 164
    int-to-long p2, p2

    .line 165
    cmp-long p2, p2, p5

    .line 166
    .line 167
    if-gtz p2, :cond_4

    .line 168
    .line 169
    int-to-long p1, p1

    .line 170
    cmp-long p1, p5, p1

    .line 171
    .line 172
    if-gtz p1, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move p4, p7

    .line 176
    :goto_2
    iput-boolean p4, p0, Lqjg;->l:Z

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lqjc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqjc;

    .line 11
    .line 12
    iget v3, v2, Lqjc;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqjc;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqjc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqjc;-><init>(Lqjg;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqjc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lqjc;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lqjg;->m:Lbpik;

    .line 57
    .line 58
    iget-object v4, v1, Lbpik;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lxsm;

    .line 61
    .line 62
    invoke-virtual {v4}, Lxsm;->b()Ljava/util/EnumSet;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v7, Lxru;->f:Lxru;

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v4, v0, Lqjg;->n:Ljava/util/List;

    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    invoke-static {v4, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lqtg;

    .line 100
    .line 101
    iget-object v8, v8, Lqtg;->e:Lxqo;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v5}, Lzzu;->H(Lxqo;Ljava/lang/Integer;)Lxqo;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, v1, Lbpik;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v12, v0, Lqjg;->o:Layuv;

    .line 117
    .line 118
    new-instance v8, Layus;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x70

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-direct/range {v8 .. v16}, Layus;-><init>(IZZLayuv;ZLjava/lang/Integer;ZI)V

    .line 128
    .line 129
    .line 130
    iput v6, v2, Lqjc;->c:I

    .line 131
    .line 132
    invoke-interface {v1, v7, v8, v2}, Lqji;->a(Ljava/util/List;Layus;Lctbw;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eq v1, v3, :cond_6

    .line 137
    .line 138
    :goto_2
    iget-object v2, v0, Lqjg;->m:Lbpik;

    .line 139
    .line 140
    check-cast v1, Lqjm;

    .line 141
    .line 142
    new-instance v3, Lqjb;

    .line 143
    .line 144
    iget-object v2, v2, Lbpik;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Layty;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v3, v1, v4, v4, v2}, Lqjb;-><init>(Lqjm;IZLayty;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lrsn;->be(Lqjb;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    invoke-static {v3}, Lrsn;->bf(Lqjb;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget v1, v0, Lqjg;->d:I

    .line 165
    .line 166
    iget-object v2, v0, Lqjg;->e:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v4, v3, Lqjb;->d:Layty;

    .line 169
    .line 170
    invoke-static {v3, v1, v2, v4}, Lrsn;->bd(Lqjb;ILjava/lang/Integer;Layty;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_5
    :goto_3
    return-object v5

    .line 185
    :cond_6
    return-object v3
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Libh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Libh;-><init>(Lqjg;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(IZLjava/lang/Integer;ZLctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lqje;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqje;

    .line 13
    .line 14
    iget v4, v3, Lqje;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqje;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqje;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqje;-><init>(Lqjg;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lqje;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lqje;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v3, Lqje;->b:Z

    .line 43
    .line 44
    iget v3, v3, Lqje;->a:I

    .line 45
    .line 46
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v10, v1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lqjg;->n:Ljava/util/List;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v7, 0xa

    .line 68
    .line 69
    invoke-static {v2, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    add-int/lit8 v10, v8, 0x1

    .line 92
    .line 93
    if-gez v8, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lctam;->bg()V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v9, Lqtg;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-lez v11, :cond_4

    .line 107
    .line 108
    const/16 v12, 0x33

    .line 109
    .line 110
    if-ge v11, v12, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-int/lit8 v11, v11, -0x1

    .line 117
    .line 118
    if-ne v8, v11, :cond_4

    .line 119
    .line 120
    iget-object v8, v9, Lqtg;->e:Lxqo;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v1}, Lzzu;->H(Lxqo;Ljava/lang/Integer;)Lxqo;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v8, v9, Lqtg;->e:Lxqo;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static {v8, v9}, Lzzu;->H(Lxqo;Ljava/lang/Integer;)Lxqo;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_2
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v8, v10

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v1, v0, Lqjg;->m:Lbpik;

    .line 146
    .line 147
    iget-object v2, v1, Lbpik;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lxsm;

    .line 150
    .line 151
    invoke-virtual {v2}, Lxsm;->b()Ljava/util/EnumSet;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v7, Lxru;->f:Lxru;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v12, v0, Lqjg;->o:Layuv;

    .line 162
    .line 163
    new-instance v8, Layus;

    .line 164
    .line 165
    iget-object v2, v1, Lbpik;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v2}, Lqat;->E()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const/16 v16, 0x20

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    move/from16 v9, p1

    .line 175
    .line 176
    move/from16 v10, p2

    .line 177
    .line 178
    move/from16 v13, p4

    .line 179
    .line 180
    invoke-direct/range {v8 .. v16}, Layus;-><init>(IZZLayuv;ZLjava/lang/Integer;ZI)V

    .line 181
    .line 182
    .line 183
    iput v9, v3, Lqje;->a:I

    .line 184
    .line 185
    iput-boolean v10, v3, Lqje;->b:Z

    .line 186
    .line 187
    iput v6, v3, Lqje;->e:I

    .line 188
    .line 189
    iget-object v1, v1, Lbpik;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v1, v5, v8, v3}, Lqji;->a(Ljava/util/List;Layus;Lctbw;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v4, :cond_6

    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_6
    move v3, v9

    .line 199
    :goto_3
    iget-object v1, v0, Lqjg;->m:Lbpik;

    .line 200
    .line 201
    check-cast v2, Lqjm;

    .line 202
    .line 203
    new-instance v4, Lqjb;

    .line 204
    .line 205
    iget-object v1, v1, Lbpik;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Layty;

    .line 208
    .line 209
    invoke-direct {v4, v2, v3, v10, v1}, Lqjb;-><init>(Lqjm;IZLayty;)V

    .line 210
    .line 211
    .line 212
    return-object v4
.end method

.method public final d(Lqjb;Lctjm;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lqjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqjf;

    .line 7
    .line 8
    iget v1, v0, Lqjf;->d:I

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
    iput v1, v0, Lqjf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqjf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqjf;-><init>(Lqjg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lqjf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v6, Lqjf;->d:I

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    if-eq v1, v8, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v6, Lqjf;->e:Lqjb;

    .line 57
    .line 58
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object p2, v6, Lqjf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, v6, Lqjf;->e:Lqjb;

    .line 65
    .line 66
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v6, Lqjf;->e:Lqjb;

    .line 74
    .line 75
    iput-object p2, v6, Lqjf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v6, Lqjf;->d:I

    .line 78
    .line 79
    iget-object p3, p1, Lqjb;->a:Lqjm;

    .line 80
    .line 81
    iget-object p3, p3, Lqjm;->a:Lqjn;

    .line 82
    .line 83
    sget-object v1, Lqjn;->d:Lqjn;

    .line 84
    .line 85
    if-ne p3, v1, :cond_5

    .line 86
    .line 87
    :goto_1
    move-object p3, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget p3, p1, Lqjb;->b:I

    .line 90
    .line 91
    iget-object v1, p0, Lqjg;->m:Lbpik;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbpik;->C()Lcflc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Lcflc;->b:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lbpik;->C()Lcflc;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v3, v3, Lcflc;->c:I

    .line 104
    .line 105
    mul-int/2addr v2, v3

    .line 106
    if-lt p3, v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v1}, Lbpik;->C()Lcflc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Lcflc;->b:I

    .line 114
    .line 115
    add-int v2, p3, v1

    .line 116
    .line 117
    iget-boolean v3, p1, Lqjb;->c:Z

    .line 118
    .line 119
    iget-object v4, p1, Lqjb;->e:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v1, p0

    .line 123
    invoke-virtual/range {v1 .. v6}, Lqjg;->c(IZLjava/lang/Integer;ZLctbw;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_2
    if-eq p3, v0, :cond_e

    .line 128
    .line 129
    :goto_3
    check-cast p3, Lqjb;

    .line 130
    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    return-object p3

    .line 134
    :cond_7
    invoke-interface {p2}, Lctjm;->uz()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_9

    .line 139
    .line 140
    iput-object p1, v6, Lqjf;->e:Lqjb;

    .line 141
    .line 142
    iput-object v9, v6, Lqjf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, v6, Lqjf;->d:I

    .line 145
    .line 146
    invoke-interface {p2, v6}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eq p3, v0, :cond_e

    .line 151
    .line 152
    :goto_4
    check-cast p3, Lqjb;

    .line 153
    .line 154
    if-nez p3, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    return-object p3

    .line 158
    :cond_9
    :goto_5
    iget-object p2, p0, Lqjg;->m:Lbpik;

    .line 159
    .line 160
    iget-object p2, p2, Lbpik;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p2}, Lqat;->aK()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    iget-boolean p2, p0, Lqjg;->k:Z

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    iget-boolean p2, p1, Lqjb;->c:Z

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    iget-object p2, p0, Lqjg;->b:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    iget-object p1, p1, Lqjb;->e:Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    :goto_6
    iput-object v9, v6, Lqjf;->e:Lqjb;

    .line 187
    .line 188
    iput-object v9, v6, Lqjf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput v7, v6, Lqjf;->d:I

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object v1, p0

    .line 197
    invoke-virtual/range {v1 .. v6}, Lqjg;->c(IZLjava/lang/Integer;ZLctbw;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_c

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    return-object p1

    .line 205
    :cond_d
    :goto_7
    return-object v9

    .line 206
    :cond_e
    :goto_8
    return-object v0
.end method
