.class public final Lxff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawtw;

.field public final c:Lazqu;

.field public final d:Lbiac;

.field public final e:Laywi;

.field public final f:Lawvi;

.field public final g:Laivb;

.field public final h:Ljava/lang/String;

.field public final i:Lbzut;

.field public final j:Lbzut;

.field public final k:Lbeih;

.field public final l:Lahdn;

.field public final m:Lawuz;

.field public n:Laynt;

.field public o:Lbobx;

.field public p:Lxfd;

.field public q:I

.field public final r:Lawwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawtw;Lazqu;Lawvi;Ljava/lang/String;Lbzut;Lbzut;Laivb;Lbeih;Lbiac;Laywi;Lawwf;Lahdn;Lawuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxff;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxff;->b:Lawtw;

    .line 7
    .line 8
    iput-object p3, p0, Lxff;->c:Lazqu;

    .line 9
    .line 10
    iput-object p10, p0, Lxff;->d:Lbiac;

    .line 11
    .line 12
    iput-object p11, p0, Lxff;->e:Laywi;

    .line 13
    .line 14
    iput-object p4, p0, Lxff;->f:Lawvi;

    .line 15
    .line 16
    iput-object p5, p0, Lxff;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lxff;->i:Lbzut;

    .line 19
    .line 20
    iput-object p7, p0, Lxff;->j:Lbzut;

    .line 21
    .line 22
    iput-object p8, p0, Lxff;->g:Laivb;

    .line 23
    .line 24
    iput-object p9, p0, Lxff;->k:Lbeih;

    .line 25
    .line 26
    iput-object p12, p0, Lxff;->r:Lawwf;

    .line 27
    .line 28
    iput-object p13, p0, Lxff;->l:Lahdn;

    .line 29
    .line 30
    iput-object p14, p0, Lxff;->m:Lawuz;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lxff;->q:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    sget-object v0, Laysm;->p:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxff;->q:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Lxff;->q:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lxff;->n:Laynt;

    .line 17
    .line 18
    iget-object v3, p0, Lxff;->o:Lbobx;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lxff;->g:Laivb;

    .line 23
    .line 24
    invoke-interface {v3}, Laivb;->g()Lbobp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lxff;->o:Lbobx;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lbobp;->h(Lbobx;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lxff;->p:Lxfd;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v4, Ltjl;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v4, v5}, Ltjl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laysm;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lxfd;->c:Laywi;

    .line 51
    .line 52
    invoke-static {v0, v3}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lxfd;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lbywi;->a:Lbywi;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v5, Lbywi;

    .line 73
    .line 74
    iget v6, v5, Lbywi;->b:I

    .line 75
    .line 76
    or-int/2addr v6, v2

    .line 77
    iput v6, v5, Lbywi;->b:I

    .line 78
    .line 79
    iput-boolean p1, v5, Lbywi;->c:Z

    .line 80
    .line 81
    sget-object p1, Lbyvn;->a:Lbyvn;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v5, Lbyvn;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbywi;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, v5, Lbyvn;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    iput v0, v5, Lbyvn;->c:I

    .line 108
    .line 109
    iget-object v0, v3, Lxfd;->h:Lxei;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lxei;->f(Lcmfj;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v3, Lxfd;->o:Lahdn;

    .line 115
    .line 116
    invoke-interface {p1}, Lahdn;->c()Lahfy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Lxei;->c(Lahfy;Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p1, v3, Lxfd;->h:Lxei;

    .line 126
    .line 127
    iget-wide v2, p1, Lxei;->c:J

    .line 128
    .line 129
    const-wide v5, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v0, v2, v5

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p1, Lxei;->a:Lbiac;

    .line 139
    .line 140
    invoke-interface {v0}, Lbiac;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {p1, v2, v3}, Lxei;->a(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {p1, v4, v2, v3}, Lxei;->b(Ljava/lang/Runnable;J)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lxff;->p:Lxfd;

    .line 152
    .line 153
    iget-object p1, p1, Lxfd;->g:Lxfh;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p1, Lxfh;->j:Z

    .line 157
    .line 158
    iput-object v1, p0, Lxff;->p:Lxfd;

    .line 159
    .line 160
    return-void
.end method
