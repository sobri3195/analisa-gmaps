.class public final Llyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lbobt;

.field public final b:Lbobt;

.field public final c:Landroid/app/Application;

.field public final d:Lbiac;

.field public final e:Lazqu;

.field public final f:Lzlj;

.field public final g:Lahdn;

.field public final h:Lawvi;

.field public final i:Laivb;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lazsh;

.field public final l:Llyn;

.field public final m:Llyk;

.field public final n:Lbdxm;

.field public final o:Lcplz;

.field public p:Llyx;

.field public q:Ljava/lang/Long;

.field public final r:Lagap;

.field private t:Laynt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "shopping_center"

    .line 2
    .line 3
    const-string v1, "outlet_mall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    const-string v0, "international_airport"

    .line 9
    .line 10
    const-string v1, "regional_airport"

    .line 11
    .line 12
    const-string v2, "airport"

    .line 13
    .line 14
    const-string v3, "civilian_passenger_airport"

    .line 15
    .line 16
    const-string v4, "domestic_airport"

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v0, v1}, Lbxck;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcjhx;->a:Lcjhx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v1, Lcjhx;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iput v2, v1, Lcjhx;->c:I

    .line 36
    .line 37
    iget v2, v1, Lcjhx;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, v1, Lcjhx;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcjhx;

    .line 48
    .line 49
    new-instance v1, Lbxka;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbiac;Lazqu;Lzlj;Lahdn;Lagap;Lawvi;Laivb;Ljava/util/concurrent/Executor;Lazsh;Llyn;Llyk;Lbdxm;Lcplz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbobt;

    .line 10
    .line 11
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llyy;->a:Lbobt;

    .line 15
    .line 16
    new-instance v1, Lbobt;

    .line 17
    .line 18
    invoke-direct {v1}, Lbobt;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Llyy;->b:Lbobt;

    .line 22
    .line 23
    sget-object v2, Llyx;->a:Llyx;

    .line 24
    .line 25
    iput-object v2, p0, Llyy;->p:Llyx;

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Llyy;->q:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p1, p0, Llyy;->c:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Llyy;->d:Lbiac;

    .line 38
    .line 39
    iput-object p3, p0, Llyy;->e:Lazqu;

    .line 40
    .line 41
    iput-object p4, p0, Llyy;->f:Lzlj;

    .line 42
    .line 43
    iput-object p5, p0, Llyy;->g:Lahdn;

    .line 44
    .line 45
    iput-object p6, p0, Llyy;->r:Lagap;

    .line 46
    .line 47
    iput-object p7, p0, Llyy;->h:Lawvi;

    .line 48
    .line 49
    iput-object p8, p0, Llyy;->i:Laivb;

    .line 50
    .line 51
    move-object/from16 p1, p9

    .line 52
    .line 53
    iput-object p1, p0, Llyy;->j:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    move-object/from16 p1, p10

    .line 56
    .line 57
    iput-object p1, p0, Llyy;->k:Lazsh;

    .line 58
    .line 59
    move-object/from16 p1, p11

    .line 60
    .line 61
    iput-object p1, p0, Llyy;->l:Llyn;

    .line 62
    .line 63
    move-object/from16 p1, p12

    .line 64
    .line 65
    iput-object p1, p0, Llyy;->m:Llyk;

    .line 66
    .line 67
    move-object/from16 p1, p13

    .line 68
    .line 69
    iput-object p1, p0, Llyy;->n:Lbdxm;

    .line 70
    .line 71
    move-object/from16 p1, p14

    .line 72
    .line 73
    iput-object p1, p0, Llyy;->o:Lcplz;

    .line 74
    .line 75
    sget-object p1, Layno;->b:Layns;

    .line 76
    .line 77
    iput-object p1, p0, Llyy;->t:Laynt;

    .line 78
    .line 79
    invoke-virtual {p4}, Lzlj;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lazrj;->ld:Lazre;

    .line 88
    .line 89
    sget-object p2, Lcizw;->a:Lcizw;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p3, p1, v5, p2}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcizw;

    .line 100
    .line 101
    sget-object v5, Lazrj;->le:Lazrd;

    .line 102
    .line 103
    invoke-interface {p3, v5, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_0

    .line 114
    .line 115
    cmp-long p2, v5, v3

    .line 116
    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p2, Llyw;

    .line 127
    .line 128
    invoke-direct {p2, p1, v5, v6}, Llyw;-><init>(Lcizw;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    sget-object p1, Lazrj;->lf:Lazrd;

    .line 135
    .line 136
    invoke-interface {p3, p1, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Llyy;->q:Ljava/lang/Long;

    .line 145
    .line 146
    sget-object p1, Lazrj;->oa:Lazre;

    .line 147
    .line 148
    const-class p2, Llyx;

    .line 149
    .line 150
    invoke-interface {p3, p1, p2, v2}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Llyx;

    .line 155
    .line 156
    iput-object p1, p0, Llyy;->p:Llyx;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {p4}, Lzlj;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    sget-object p1, Lazrj;->lg:Lazrd;

    .line 165
    .line 166
    invoke-interface {p3, p1, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    cmp-long p3, p1, v3

    .line 171
    .line 172
    if-eqz p3, :cond_2

    .line 173
    .line 174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method public static a(Lcjak;)Lbxtn;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcjak;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcjak;->d:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbxtn;->i(DD)Lbxtn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Laynt;)Lcizw;
    .locals 11

    .line 1
    invoke-virtual {p1}, Laynt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Laynt;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llyy;->t:Laynt;

    .line 17
    .line 18
    invoke-virtual {v0}, Laynt;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Llyy;->t:Laynt;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Llyy;->t:Laynt;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Llyy;->t:Laynt;

    .line 35
    .line 36
    invoke-virtual {p0}, Llyy;->e()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object p1, p0, Llyy;->a:Lbobt;

    .line 41
    .line 42
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 43
    .line 44
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Llyw;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    iget-object v0, p0, Llyy;->f:Lzlj;

    .line 54
    .line 55
    iget-object v2, v0, Lzlj;->f:Lbwsy;

    .line 56
    .line 57
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcfiy;

    .line 62
    .line 63
    invoke-interface {v3}, Lcfiy;->c()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    iget-wide v5, p1, Llyw;->b:J

    .line 69
    .line 70
    const-wide/16 v7, 0x3e8

    .line 71
    .line 72
    mul-long/2addr v3, v7

    .line 73
    invoke-virtual {p0, v5, v6, v3, v4}, Llyy;->f(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Lzlj;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Llyy;->b:Lbobt;

    .line 85
    .line 86
    iget-object v5, v0, Lbobt;->a:Lbobr;

    .line 87
    .line 88
    invoke-interface {v5}, Lbobp;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v5}, Lbobp;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcfiy;

    .line 112
    .line 113
    invoke-interface {v2}, Lcfiy;->e()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v9, v2

    .line 118
    mul-long/2addr v9, v7

    .line 119
    iget-object v2, p0, Llyy;->d:Lbiac;

    .line 120
    .line 121
    add-long/2addr v5, v9

    .line 122
    invoke-interface {v2}, Lbiac;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    cmp-long v2, v5, v7

    .line 127
    .line 128
    if-lez v2, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    move v4, v2

    .line 132
    :cond_4
    if-nez v4, :cond_5

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Llyy;->e:Lazqu;

    .line 144
    .line 145
    sget-object v2, Lazrj;->lg:Lazrd;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lazqu;->D(Lazrj;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-nez v3, :cond_7

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object p1, p1, Llyw;->a:Lcizw;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    :goto_0
    invoke-virtual {p0}, Llyy;->e()V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    :goto_1
    invoke-virtual {p0}, Llyy;->e()V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final c(Lawvi;Lbdxm;Laivb;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Laivb;->g()Lbobp;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lljv;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0, p4}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lmgc;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p0, p3}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Layru;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Layrt;-><init>(Layrs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3, p4}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lnsj;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llyy;->p:Llyx;

    .line 4
    .line 5
    sget-object v0, Llyx;->b:Llyx;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Llyy;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llyy;->a:Lbobt;

    .line 14
    .line 15
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llyw;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbkkc;->j()Lcizw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Llyw;->a:Lcizw;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Llyy;->p:Llyx;

    .line 42
    .line 43
    sget-object v0, Llyx;->b:Llyx;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Llyy;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyy;->a:Lbobt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llyy;->f:Lzlj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzlj;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llyy;->e:Lazqu;

    .line 16
    .line 17
    sget-object v1, Lazrj;->le:Lazrd;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lazrj;->ld:Lazre;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lazrj;->lf:Lazrd;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lazrj;->oa:Lazre;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llyy;->d:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    add-long/2addr p1, p3

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
