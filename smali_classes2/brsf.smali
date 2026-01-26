.class public final Lbrsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrrl;


# static fields
.field public static final a:Lbxnk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbrhv;

.field private final d:Lbrnh;

.field private final e:Lbrrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrsf;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrhv;Lbrnh;Lbrrk;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbrsf;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lbrsf;->c:Lbrhv;

    .line 19
    .line 20
    iput-object p3, p0, Lbrsf;->d:Lbrnh;

    .line 21
    .line 22
    iput-object p4, p0, Lbrsf;->e:Lbrrk;

    .line 23
    .line 24
    return-void
.end method

.method private final h(Lbrib;Z)Lclnk;
    .locals 4

    .line 1
    sget-object v0, Lclnk;->a:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lclez;->a(Lcmfj;)Lcldo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0xc

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Lcldo;->H(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbrib;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcldo;->G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lcllh;->a:Lcllh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcllo;->a:Lcllo;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbrsf;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2}, Lclen;->c(Ljava/lang/String;Lcmfj;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lbrsf;->d:Lbrnh;

    .line 65
    .line 66
    invoke-interface {v2}, Lbrnh;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, p2}, Lclen;->e(Ljava/lang/String;Lcmfj;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbruy;->s(Landroid/content/Context;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3, p2}, Lclen;->b(JLcmfj;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v1}, Lbruy;->t(Landroid/content/Context;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2, p2}, Lclen;->d(JLcmfj;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p2}, Lclen;->a(Lcmfj;)Lcllo;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p1}, Lclel;->b(Lcllo;Lcmfj;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lclel;->a(Lcmfj;)Lcllh;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcldo;->F(Lcllh;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcldo;->E()Lclnk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method


# virtual methods
.method public final a(Lbrib;)Lclkr;
    .locals 7

    .line 1
    sget-object v0, Lclkr;->a:Lclkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcleh;->a(Lcmfj;)Lclcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbrsf;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lclcd;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lclkq;->a:Lclkq;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v3, v2}, Lcleg;->d(ILcmfj;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v3, p1, Lbrib;->i:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcleg;->c(Ljava/lang/String;Lcmfj;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v3, Lcljm;->a:Lcljm;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcljq;->a:Lcljq;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4}, Lclea;->c(Ljava/lang/String;Lcmfj;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbruy;->t(Landroid/content/Context;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6, v4}, Lclea;->d(JLcmfj;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcqdh;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lbrsf;->d:Lbrnh;

    .line 103
    .line 104
    invoke-interface {p1}, Lbrnh;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-static {p1, v4}, Lclea;->e(Ljava/lang/String;Lcmfj;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v1}, Lbruy;->s(Landroid/content/Context;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6, v4}, Lclea;->b(JLcmfj;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v4}, Lclea;->a(Lcmfj;)Lcljq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v3}, Lcldy;->b(Lcljq;Lcmfj;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcldy;->a(Lcmfj;)Lcljm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2}, Lcleg;->b(Lcljm;Lcmfj;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcleg;->a(Lcmfj;)Lclkq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lclcd;->o(Lclkq;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lbrsf;->c:Lbrhv;

    .line 154
    .line 155
    iget-object p1, p1, Lbrhv;->b:Ljava/util/List;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lclcd;->q()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lclcd;->p(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Lclcd;->m()Lclkr;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final b(Lbrib;)Lclnk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbrsf;->h(Lbrib;Z)Lclnk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lbrib;)Lclnk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbrsf;->h(Lbrib;Z)Lclnk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbrsf;->f(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbrsf;->g(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbrsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrsd;

    .line 7
    .line 8
    iget v1, v0, Lbrsd;->c:I

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
    iput v1, v0, Lbrsd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrsd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrsd;-><init>(Lbrsf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrsd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrsd;->c:I

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
    iget-object p1, v0, Lbrsd;->e:Lcldo;

    .line 37
    .line 38
    iget-object v0, v0, Lbrsd;->d:Lcldo;

    .line 39
    .line 40
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lclnl;->a:Lclnl;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lclfa;->a(Lcmfj;)Lcldo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, p0, Lbrsf;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lcldo;->C(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1, v2}, Lbrsf;->h(Lbrib;Z)Lclnk;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v2}, Lcldo;->D(Lclnk;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lbrsf;->e:Lbrrk;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    :goto_1
    iput-object p2, v0, Lbrsd;->d:Lcldo;

    .line 100
    .line 101
    iput-object p2, v0, Lbrsd;->e:Lcldo;

    .line 102
    .line 103
    iput v3, v0, Lbrsd;->c:I

    .line 104
    .line 105
    invoke-interface {v2, p1, v0}, Lbrrk;->a(Lbruz;Lctbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v1, :cond_6

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v0

    .line 114
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Lcldo;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcmfj;

    .line 127
    .line 128
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v1, Lclnl;

    .line 131
    .line 132
    iget-object v1, v1, Lclnl;->f:Lcmgj;

    .line 133
    .line 134
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast p1, Lclnl;

    .line 147
    .line 148
    iget-object v1, p1, Lclnl;->f:Lcmgj;

    .line 149
    .line 150
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p1, Lclnl;->f:Lcmgj;

    .line 161
    .line 162
    :cond_4
    iget-object p1, p1, Lclnl;->f:Lcmgj;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v0}, Lcldo;->B()Lclnl;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_6
    return-object v1
.end method

.method public final g(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbrse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrse;

    .line 7
    .line 8
    iget v1, v0, Lbrse;->c:I

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
    iput v1, v0, Lbrse;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrse;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrse;-><init>(Lbrsf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrse;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrse;->c:I

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
    iget-object p1, v0, Lbrse;->f:Lclcd;

    .line 37
    .line 38
    iget-object v1, v0, Lbrse;->e:Lclcd;

    .line 39
    .line 40
    iget-object v0, v0, Lbrse;->d:Lclcd;

    .line 41
    .line 42
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lclkr;->a:Lclkr;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcleh;->a(Lcmfj;)Lclcd;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p0, Lbrsf;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lclcd;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lbrse;->d:Lclcd;

    .line 85
    .line 86
    iput-object p2, v0, Lbrse;->e:Lclcd;

    .line 87
    .line 88
    iput-object p2, v0, Lbrse;->f:Lclcd;

    .line 89
    .line 90
    iput v3, v0, Lbrse;->c:I

    .line 91
    .line 92
    sget-object v0, Lclkq;->a:Lclkq;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-static {v3, v0}, Lcleg;->d(ILcmfj;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object v3, p1, Lbrib;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v3, v0}, Lcleg;->c(Ljava/lang/String;Lcmfj;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v3, Lcljm;->a:Lcljm;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lcljq;->a:Lcljq;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4}, Lclea;->c(Ljava/lang/String;Lcmfj;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lbruy;->t(Landroid/content/Context;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6, v4}, Lclea;->d(JLcmfj;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Lcqdh;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lbrsf;->d:Lbrnh;

    .line 168
    .line 169
    invoke-interface {p1}, Lbrnh;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-static {p1, v4}, Lclea;->e(Ljava/lang/String;Lcmfj;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v2}, Lbruy;->s(Landroid/content/Context;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6, v4}, Lclea;->b(JLcmfj;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static {v4}, Lclea;->a(Lcmfj;)Lcljq;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v3}, Lcldy;->b(Lcljq;Lcmfj;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcldy;->a(Lcmfj;)Lcljm;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v0}, Lcleg;->b(Lcljm;Lcmfj;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcleg;->a(Lcmfj;)Lclkq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eq p1, v1, :cond_9

    .line 216
    .line 217
    move-object v0, p2

    .line 218
    move-object v1, v0

    .line 219
    move-object p2, p1

    .line 220
    move-object p1, v1

    .line 221
    :goto_1
    check-cast p2, Lclkq;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lclcd;->o(Lclkq;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lbrsf;->c:Lbrhv;

    .line 227
    .line 228
    iget-object p1, p1, Lbrhv;->b:Ljava/util/List;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1}, Lclcd;->q()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Lclcd;->p(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v0}, Lclcd;->m()Lclkr;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_9
    return-object v1
.end method
