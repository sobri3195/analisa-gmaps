.class public final Lakch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazra;

.field public static final b:Lazre;


# instance fields
.field public final c:Lazqu;

.field public final d:Laivb;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/List;

.field public final g:Lbobx;

.field public h:Lbobx;

.field public i:Lbobp;

.field private final j:Lakbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazra;

    .line 2
    .line 3
    const-string v1, "merchant_tab_last_account_visibility"

    .line 4
    .line 5
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lakch;->a:Lazra;

    .line 11
    .line 12
    new-instance v0, Lazre;

    .line 13
    .line 14
    const-string v1, "merchant_tab_eligibility"

    .line 15
    .line 16
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lakch;->b:Lazre;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lazqu;Laivb;Lasfv;Lakbl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lakch;->c:Lazqu;

    .line 23
    .line 24
    iput-object p2, p0, Lakch;->d:Laivb;

    .line 25
    .line 26
    iput-object p4, p0, Lakch;->j:Lakbl;

    .line 27
    .line 28
    iput-object p5, p0, Lakch;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lakch;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Laedb;

    .line 38
    .line 39
    const/16 p2, 0x11

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p0, p2, p3}, Laedb;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lakch;->g:Lbobx;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Laynu;)Lakcg;
    .locals 4

    .line 1
    sget-object v0, Lakch;->b:Lazre;

    .line 2
    .line 3
    sget-object v1, Lakcg;->a:Lakcg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lakch;->c:Lazqu;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v0, p1, v1, v3}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lakcg;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakch;->d:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Laynu;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v5, Lawju;

    .line 17
    .line 18
    invoke-direct {v5, p0, v0}, Lawju;-><init>(Lakch;Laynt;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lakch;->j:Lakbl;

    .line 22
    .line 23
    iget-object v0, v3, Lakbl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Laynt;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, v3, Lakbl;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, Lakbl;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v3, Lakbl;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sub-long/2addr v1, v6

    .line 73
    iget-object v0, v3, Lakbl;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v8, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v6, v8

    .line 88
    cmp-long v0, v1, v6

    .line 89
    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lceao;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Lawju;->e(Lceao;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_0
    iget-object p1, v3, Lakbl;->h:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v0, Lcean;->a:Lcean;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcibt;->a:Lcibt;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lctym;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcdcb;->n(Lctym;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lbyfi;->fj:Lbyfi;

    .line 131
    .line 132
    iget v2, v2, Lbyfi;->a:I

    .line 133
    .line 134
    invoke-static {v2, v1}, Lcdcb;->m(ILctym;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcdcb;->g(Lctym;)Lcibt;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v2, Lcean;

    .line 147
    .line 148
    iput-object v1, v2, Lcean;->c:Lcibt;

    .line 149
    .line 150
    iget v1, v2, Lcean;->b:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    iput v1, v2, Lcean;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v0, Lcean;

    .line 164
    .line 165
    new-instance v2, Lagdu;

    .line 166
    .line 167
    const/4 v6, 0x5

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v2 .. v7}, Lagdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, Lakbl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lawvy;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2, v1}, Lawvy;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcjuz;Laynu;)V
    .locals 5

    .line 1
    sget-object v0, Lakcg;->a:Lakcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcjuz;->c:I

    .line 11
    .line 12
    invoke-static {v1}, La;->bw(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lakcg;

    .line 31
    .line 32
    iget v4, v1, Lakcg;->b:I

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    iput v2, v1, Lakcg;->b:I

    .line 36
    .line 37
    iput-boolean v3, v1, Lakcg;->c:Z

    .line 38
    .line 39
    iget v1, p1, Lcjuz;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    sget-object v1, Lakcf;->a:Lakcf;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v2, p1, Lcjuz;->d:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lavuc;->hh(ILcmfj;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcjuz;->e:Lcjuy;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcjuy;->a:Lcjuy;

    .line 64
    .line 65
    :cond_2
    iget v2, v2, Lcjuy;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p1, Lcjuz;->e:Lcjuy;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lcjuy;->a:Lcjuy;

    .line 76
    .line 77
    :cond_3
    iget-object v2, v2, Lcjuy;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lavuc;->hi(Ljava/lang/String;Lcmfj;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Lcjuz;->e:Lcjuy;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcjuy;->a:Lcjuy;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v2, p1

    .line 93
    :goto_1
    iget v2, v2, Lcjuy;->b:I

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Lcjuy;->a:Lcjuy;

    .line 102
    .line 103
    :cond_6
    iget-object p1, p1, Lcjuy;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lavuc;->hj(Ljava/lang/String;Lcmfj;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-static {v1}, Lavuc;->hg(Lcmfj;)Lakcf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v1, Lakcg;

    .line 121
    .line 122
    iput-object p1, v1, Lakcg;->d:Lakcf;

    .line 123
    .line 124
    iget p1, v1, Lakcg;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    iput p1, v1, Lakcg;->b:I

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lakch;->c:Lazqu;

    .line 138
    .line 139
    check-cast p1, Lakcg;

    .line 140
    .line 141
    sget-object v1, Lakch;->b:Lazre;

    .line 142
    .line 143
    invoke-static {v0, v1, p2, p1}, Lazrt;->aw(Lazqu;Lazre;Laynt;Lcom/google/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lakch;->a:Lazra;

    .line 147
    .line 148
    iget-boolean p1, p1, Lakcg;->c:Z

    .line 149
    .line 150
    invoke-static {v0, p2, p1}, Lazrt;->at(Lazqu;Lazra;Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakch;->d:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Laynu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Laynu;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lakch;->a(Laynu;)Lakcg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lakcg;->c:Z

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    sget-object v1, Layns;->a:Layns;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lakch;->c:Lazqu;

    .line 36
    .line 37
    sget-object v1, Lakch;->a:Lazra;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    sget-object v1, Laynr;->a:Laynr;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    instance-of v0, v0, Laynv;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    new-instance v0, Lcszh;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    return v2
.end method
