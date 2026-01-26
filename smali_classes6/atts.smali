.class public Latts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latss;
.implements Laqxr;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Laxrd;

.field private final c:Laywi;

.field private final d:Lattf;

.field private final e:Lbanq;

.field private final f:Latse;

.field private final g:Lattr;

.field private final h:Lbbah;

.field private final i:Lcplz;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lattq;

.field private n:Ljava/lang/Class;

.field private final o:Laxrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atts"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latts;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lattg;Lbanr;Laywi;Latse;Lattr;Lcplz;Lbbah;Lbyil;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lattg;",
            "Lbanr;",
            "Laywi;",
            "Latse;",
            "Lattr;",
            "Lcplz<",
            "Laece;",
            ">;",
            "Lbbah;",
            "Lbyil;",
            "Ljava/lang/Class<",
            "+",
            "Laviq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latts;->o:Laxrt;

    .line 11
    .line 12
    new-instance v0, Laxrd;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Latts;->b:Laxrd;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p7, p8}, Lattg;->a(ZLbbah;Lbyil;)Lattf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Latts;->d:Lattf;

    .line 25
    .line 26
    invoke-virtual {p1}, Lattf;->A()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p9}, Lattf;->B(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iput-object p9, p0, Latts;->n:Ljava/lang/Class;

    .line 33
    .line 34
    sget-object p1, Lcnzt;->I:Lbyil;

    .line 35
    .line 36
    invoke-interface {p2, p7, p1}, Lbanr;->a(Lbbah;Lbyil;)Lbanq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Latts;->e:Lbanq;

    .line 41
    .line 42
    iput-object p3, p0, Latts;->c:Laywi;

    .line 43
    .line 44
    iput-object p4, p0, Latts;->f:Latse;

    .line 45
    .line 46
    iput-object p5, p0, Latts;->g:Lattr;

    .line 47
    .line 48
    iput-object p7, p0, Latts;->h:Lbbah;

    .line 49
    .line 50
    iput-object p6, p0, Latts;->i:Lcplz;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Latsn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latts;->d()Lattf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ao(Laywi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latts;->d:Lattf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lattf;->ao(Laywi;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Latts;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Latts;->o:Laxrt;

    .line 11
    .line 12
    new-instance v1, Lbxcl;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lattt;

    .line 18
    .line 19
    sget-object v3, Laysm;->a:Laysm;

    .line 20
    .line 21
    const-class v4, Lavie;

    .line 22
    .line 23
    invoke-direct {v2, v4, v0, v3}, Lattt;-><init>(Ljava/lang/Class;Laxrt;Laysm;)V

    .line 24
    .line 25
    .line 26
    const-class v3, Lavie;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Latts;->l:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public ap(Laywi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latts;->d:Lattf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lattf;->ap(Laywi;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Latts;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Latts;->o:Laxrt;

    .line 11
    .line 12
    invoke-static {p1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Latts;->l:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()Latsr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latts;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latts;->m:Lattq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public c()Lbano;
    .locals 1

    .line 1
    iget-object v0, p0, Latts;->e:Lbanq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lattf;
    .locals 1

    .line 1
    iget-object v0, p0, Latts;->d:Lattf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Laviq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latts;->n:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Latts;->d:Lattf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lattf;->B(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Latts;->m:Lattq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lattq;->N(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbbas;->s(Lnsj;)Lbazy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lbazy;->e:Lbbaf;

    .line 15
    .line 16
    invoke-static {v0}, Lbbas;->s(Lnsj;)Lbazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbazy;->f:Lbbaf;

    .line 21
    .line 22
    iget-object v2, p0, Latts;->h:Lbbah;

    .line 23
    .line 24
    sget-object v3, Lbbah;->c:Lbbah;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbbah;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    xor-int/2addr v4, v5

    .line 32
    invoke-virtual {v1}, Lbbaf;->b()Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbazx;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lazrt;->e(ZLjava/lang/Object;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lbbaf;->b()Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lbbas;->r()Lbazx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbazx;

    .line 63
    .line 64
    iput-object p1, p0, Latts;->b:Laxrd;

    .line 65
    .line 66
    iget-object v1, p0, Latts;->d:Lattf;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lattf;->C(Laxrd;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Latts;->e:Lbanq;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lbanq;->qj(Laxrd;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Latts;->f:Latse;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Latse;->d(Laxrd;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput-boolean v4, p0, Latts;->k:Z

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Latse;->a(Laxrd;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, Lbbhj;->i(Lbazx;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v5, v1

    .line 99
    :goto_0
    iput-boolean v5, p0, Latts;->j:Z

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Latts;->m:Lattq;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Latts;->g:Lattr;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lattr;->a(Lbbah;)Lattq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Latts;->m:Lattq;

    .line 115
    .line 116
    iget-object v4, p0, Latts;->n:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lattq;->N(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Latts;->l:Z

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Latts;->m:Lattq;

    .line 126
    .line 127
    iget-object v4, p0, Latts;->c:Laywi;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lattq;->y(Laywi;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, p0, Latts;->m:Lattq;

    .line 133
    .line 134
    iget-object v4, p0, Latts;->b:Laxrd;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v0}, Lattq;->O(Laxrd;Lbazx;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lbbah;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-static {v0}, Lbbhj;->o(Lbazx;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Latts;->i:Lcplz;

    .line 152
    .line 153
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Laece;

    .line 158
    .line 159
    sget-object v1, Lcoyb;->bh:Lcoyb;

    .line 160
    .line 161
    invoke-interface {v0, v1, p1}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    iput-object p1, p0, Latts;->m:Lattq;

    .line 166
    .line 167
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    iget-object v0, p0, Latts;->e:Lbanq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbanq;->qk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latts;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Latts;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
