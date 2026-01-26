.class public Lakxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxa;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Landroid/view/View$OnClickListener;

.field private C:Lcom/google/common/collect/ImmutableList;

.field private final b:Landroid/app/Activity;

.field private final c:Lbdqq;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lbzut;

.field private final h:Lbzut;

.field private final i:Lbihh;

.field private final j:Lakxr;

.field private final k:Lakof;

.field private final l:Ljava/lang/String;

.field private final m:Lbdzm;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lbobt;

.field private final p:Lakos;

.field private final q:Lcplz;

.field private final r:Lcplz;

.field private s:Lbobx;

.field private t:Lbobp;

.field private u:Lakxb;

.field private v:Lakxb;

.field private w:Lakwy;

.field private x:Lakwy;

.field private y:Laynt;

.field private final z:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akxo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakxo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdqq;Lcplz;Lcplz;Lcplz;Lbzut;Lbzut;Lakos;Lbihh;Lakxr;Lazqu;Lakof;Lcplz;Lcplz;Ljava/lang/String;Lbyej;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdqq;",
            "Lcplz<",
            "Laivb;",
            ">;",
            "Lcplz<",
            "Lakpj;",
            ">;",
            "Lcplz<",
            "Lakod;",
            ">;",
            "Lbzut;",
            "Lbzut;",
            "Lakos;",
            "Lbihh;",
            "Lakxr;",
            "Lazqu;",
            "Lakof;",
            "Lcplz<",
            "Lakoh;",
            ">;",
            "Lcplz<",
            "Laece;",
            ">;",
            "Ljava/lang/String;",
            "Lbyej;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakxo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lbobt;

    .line 13
    .line 14
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lakxo;->o:Lbobt;

    .line 18
    .line 19
    sget-object v1, Layno;->b:Layns;

    .line 20
    .line 21
    iput-object v1, p0, Lakxo;->y:Laynt;

    .line 22
    .line 23
    new-instance v1, Lakxj;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lakxo;->A:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    new-instance v1, Lakxj;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lakxo;->B:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    iput-object p1, p0, Lakxo;->b:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p2, p0, Lakxo;->c:Lbdqq;

    .line 42
    .line 43
    iput-object p3, p0, Lakxo;->d:Lcplz;

    .line 44
    .line 45
    iput-object p4, p0, Lakxo;->e:Lcplz;

    .line 46
    .line 47
    iput-object p5, p0, Lakxo;->f:Lcplz;

    .line 48
    .line 49
    iput-object p6, p0, Lakxo;->h:Lbzut;

    .line 50
    .line 51
    iput-object p7, p0, Lakxo;->g:Lbzut;

    .line 52
    .line 53
    iput-object p9, p0, Lakxo;->i:Lbihh;

    .line 54
    .line 55
    iput-object p10, p0, Lakxo;->j:Lakxr;

    .line 56
    .line 57
    iput-object p12, p0, Lakxo;->k:Lakof;

    .line 58
    .line 59
    move-object/from16 p1, p15

    .line 60
    .line 61
    iput-object p1, p0, Lakxo;->l:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 64
    .line 65
    new-instance p1, Lbdzj;

    .line 66
    .line 67
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcnyz;->aR:Lbyil;

    .line 71
    .line 72
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 73
    .line 74
    sget-object p2, Lbygn;->a:Lbygn;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Lbyek;->a:Lbyek;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast p4, Lbyek;

    .line 92
    .line 93
    move-object/from16 p5, p16

    .line 94
    .line 95
    iget p5, p5, Lbyej;->e:I

    .line 96
    .line 97
    iput p5, p4, Lbyek;->k:I

    .line 98
    .line 99
    iget p5, p4, Lbyek;->b:I

    .line 100
    .line 101
    or-int/lit16 p5, p5, 0x4000

    .line 102
    .line 103
    iput p5, p4, Lbyek;->b:I

    .line 104
    .line 105
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lbyek;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast p4, Lbygn;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p3, p4, Lbygn;->r:Lbyek;

    .line 122
    .line 123
    iget p3, p4, Lbygn;->c:I

    .line 124
    .line 125
    or-int/lit16 p3, p3, 0x4000

    .line 126
    .line 127
    iput p3, p4, Lbygn;->c:I

    .line 128
    .line 129
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lbygn;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lbdzj;->q(Lbygn;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lakxo;->m:Lbdzm;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lakxo;->C:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lakxo;->u:Lakxb;

    .line 152
    .line 153
    iput-object p1, p0, Lakxo;->x:Lakwy;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object p11, p0, Lakxo;->z:Lazqu;

    .line 164
    .line 165
    iput-object p8, p0, Lakxo;->p:Lakos;

    .line 166
    .line 167
    move-object/from16 p1, p13

    .line 168
    .line 169
    iput-object p1, p0, Lakxo;->q:Lcplz;

    .line 170
    .line 171
    move-object/from16 p1, p14

    .line 172
    .line 173
    iput-object p1, p0, Lakxo;->r:Lcplz;

    .line 174
    .line 175
    return-void
.end method

.method public static synthetic g(Lakxo;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lakxo;->v:Lakxb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lakxb;->h()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lakxo;->u:Lakxb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lakxb;->h()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lakxo;->o(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lakxo;->k:Lakof;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakof;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lakxo;->e:Lcplz;

    .line 42
    .line 43
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lakpj;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v0, v2}, Lakpj;->b(I)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lakxo;->o:Lbobt;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lbobt;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lakxo;->f:Lcplz;

    .line 71
    .line 72
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lakod;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbpvi;

    .line 83
    .line 84
    iget-object v3, p0, Lakxo;->y:Laynt;

    .line 85
    .line 86
    iget-object v4, p0, Lakxo;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v0, v3, v4, v1}, Lakod;->e(Lbpvi;Laynt;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lakxo;->b:Landroid/app/Activity;

    .line 95
    .line 96
    const v1, 0x7f1411e6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lakxo;->b:Landroid/app/Activity;

    .line 105
    .line 106
    const v1, 0x7f1411e5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    move-object v6, p1

    .line 114
    iget-object v2, p0, Lakxo;->b:Landroid/app/Activity;

    .line 115
    .line 116
    iget-object v3, p0, Lakxo;->c:Lbdqq;

    .line 117
    .line 118
    iget-object v4, p0, Lakxo;->r:Lcplz;

    .line 119
    .line 120
    new-instance v1, Lakxn;

    .line 121
    .line 122
    sget-object v5, Lcoyb;->a:Lcoyb;

    .line 123
    .line 124
    const p1, 0x7f1411f5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct/range {v1 .. v7}, Lakxn;-><init>(Landroid/app/Activity;Lbdqq;Lcplz;Lcoyb;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lakxo;->g:Lbzut;

    .line 135
    .line 136
    invoke-static {v0, v1, p0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    sget-object p0, Lakxo;->a:Lbxmd;

    .line 141
    .line 142
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "No valid lighter account context found"

    .line 147
    .line 148
    const/16 v0, 0x1444

    .line 149
    .line 150
    invoke-static {p0, p1, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic h(Lakxo;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lakxo;->u:Lakxb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lakxb;->h()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lakxo;->p(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f140c7f

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lakxo;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lakxo;->o:Lbobt;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lakxo;->f:Lcplz;

    .line 42
    .line 43
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lakod;

    .line 48
    .line 49
    iget-object v1, p0, Lakxo;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lakxo;->y:Laynt;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2}, Lakod;->f(Ljava/lang/String;Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lakxo;->b:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v3, p0, Lakxo;->c:Lbdqq;

    .line 60
    .line 61
    iget-object v4, p0, Lakxo;->r:Lcplz;

    .line 62
    .line 63
    new-instance v1, Lakxn;

    .line 64
    .line 65
    sget-object v5, Lcoyb;->aO:Lcoyb;

    .line 66
    .line 67
    const v6, 0x7f141177

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct/range {v1 .. v7}, Lakxn;-><init>(Landroid/app/Activity;Lbdqq;Lcplz;Lcoyb;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lakxo;->g:Lbzut;

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-direct {p0}, Lakxo;->q()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lakxo;->o:Lbobt;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lakxo;->f:Lcplz;

    .line 99
    .line 100
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lakod;

    .line 105
    .line 106
    iget-object v1, p0, Lakxo;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Lakxo;->y:Laynt;

    .line 109
    .line 110
    invoke-interface {p1, v1, v2}, Lakod;->g(Ljava/lang/String;Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lakxo;->b:Landroid/app/Activity;

    .line 115
    .line 116
    iget-object v3, p0, Lakxo;->c:Lbdqq;

    .line 117
    .line 118
    iget-object v4, p0, Lakxo;->r:Lcplz;

    .line 119
    .line 120
    new-instance v1, Lakxn;

    .line 121
    .line 122
    sget-object v5, Lcoyb;->a:Lcoyb;

    .line 123
    .line 124
    const v6, 0x7f141178

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct/range {v1 .. v7}, Lakxn;-><init>(Landroid/app/Activity;Lbdqq;Lcplz;Lcoyb;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lakxo;->g:Lbzut;

    .line 139
    .line 140
    invoke-static {p1, v1, p0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i(Lakxo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakxo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lakxo;->c:Lbdqq;

    .line 4
    .line 5
    invoke-interface {p0}, Lbdqq;->a()Lbdqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f140c7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lbdqp;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbdqp;->h()Lbpik;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lbpik;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j(Lakxo;Lbobp;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lakbe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbwrv;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lakbe;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lakxo;->C:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbwrv;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lakon;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lakxo;->n(Lakon;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lakxo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lakxo;->o:Lbobt;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lakxo;->m()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbwrv;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lakon;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lakxo;->n(Lakon;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lakxo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lakxo;->o:Lbobt;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lakxo;->m()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    iget-object p1, p0, Lakxo;->b:Landroid/app/Activity;

    .line 105
    .line 106
    new-instance v1, Lakwh;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-direct {v1, p0, v3}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lakxo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lakxo;->o:Lbobt;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lakxo;->m()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic k(Lakxo;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lakxo;->q:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakoh;

    .line 8
    .line 9
    iget-object v0, p0, Lakxo;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lakoh;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object p0, p0, Lakxo;->z:Lazqu;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lazrj;->jc:Lazrh;

    .line 22
    .line 23
    sget-object v2, Lbxjk;->a:Lbxjk;

    .line 24
    .line 25
    invoke-interface {p0, v1, v2}, Lazqu;->q(Lazrh;Lbxck;)Lbxck;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1, p1}, Lazqu;->S(Lazrh;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic l(Lakxo;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakxo;->q:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakoh;

    .line 8
    .line 9
    iget-object p0, p0, Lakxo;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string p0, "https://business.google.com/local/business/%s/customers/messages/settings/faqsautomation?ep=acs"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcnzl;->dp:Lbyil;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lakoh;->o(Ljava/lang/String;Lbyil;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    new-instance v0, Lakvs;

    .line 2
    .line 3
    iget-object v1, p0, Lakxo;->i:Lbihh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lakvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lakxo;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final n(Lakon;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lakxo;->u:Lakxb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lakon;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v2, p0, Lakxo;->j:Lakxr;

    .line 14
    .line 15
    iget-object v1, p0, Lakxo;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v7, p0, Lakxo;->A:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iget-object v3, p0, Lakxo;->l:Ljava/lang/String;

    .line 20
    .line 21
    const v4, 0x7f1406ce

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v6, 0x7f1411e8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v6, Lcnyz;->aQ:Lbyil;

    .line 36
    .line 37
    invoke-static {v6, v3}, Lavuc;->gC(Lbyil;Ljava/lang/String;)Lbdzj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v3, v4

    .line 47
    move-object v4, v1

    .line 48
    invoke-virtual/range {v2 .. v8}, Lakxr;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbdzm;)Lakxq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lakxo;->u:Lakxb;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lakon;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v1}, Lakxo;->p(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lakxo;->u:Lakxb;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lakxo;->k:Lakof;

    .line 71
    .line 72
    invoke-virtual {v1}, Lakof;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lakxo;->v:Lakxb;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, Lakxo;->j:Lakxr;

    .line 83
    .line 84
    iget-object v2, p0, Lakxo;->b:Landroid/app/Activity;

    .line 85
    .line 86
    iget-boolean v6, p1, Lakon;->c:Z

    .line 87
    .line 88
    const v4, 0x7f1411f4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f1411e7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1}, Lakon;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v8, p0, Lakxo;->B:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    iget-object v2, p0, Lakxo;->l:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v9, Lcnyz;->aP:Lbyil;

    .line 111
    .line 112
    invoke-static {v9, v2}, Lavuc;->gC(Lbyil;Ljava/lang/String;)Lbdzj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual/range {v3 .. v9}, Lakxr;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbdzm;)Lakxq;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lakxo;->v:Lakxb;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Lakon;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-boolean v3, p1, Lakon;->c:Z

    .line 132
    .line 133
    invoke-direct {p0, v2, v3}, Lakxo;->o(ZZ)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v2, p0, Lakxo;->v:Lakxb;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v2, p0, Lakxo;->p:Lakos;

    .line 145
    .line 146
    invoke-virtual {v2}, Lakos;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v2, p0, Lakxo;->x:Lakwy;

    .line 153
    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    iget-object v2, p0, Lakxo;->b:Landroid/app/Activity;

    .line 157
    .line 158
    new-instance v3, Lakxe;

    .line 159
    .line 160
    const v4, 0x7f141164

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, 0x7f1411ea

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, Lakxj;

    .line 175
    .line 176
    const/4 v6, 0x5

    .line 177
    invoke-direct {v5, p0, v6}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lakxo;->l:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v7, Lcnyz;->aN:Lbyil;

    .line 183
    .line 184
    invoke-static {v7, v6}, Lavuc;->gC(Lbyil;Ljava/lang/String;)Lbdzj;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lbdzj;->a()Lbdzm;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v3, v4, v2, v5, v6}, Lakxe;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Lakxo;->x:Lakwy;

    .line 196
    .line 197
    :cond_3
    iget-object v2, p0, Lakxo;->x:Lakwy;

    .line 198
    .line 199
    invoke-virtual {p1}, Lakon;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v2, v3}, Lakwy;->g(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lakxo;->x:Lakwy;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v1, v1, Lakof;->b:Laypr;

    .line 215
    .line 216
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcfjr;

    .line 221
    .line 222
    iget-boolean v1, v1, Lcfjr;->am:Z

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v1, p0, Lakxo;->w:Lakwy;

    .line 227
    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    iget-object v1, p0, Lakxo;->b:Landroid/app/Activity;

    .line 231
    .line 232
    new-instance v2, Lakxe;

    .line 233
    .line 234
    const v3, 0x7f1411e9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v4, 0x7f1411eb

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v4, Lakxj;

    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    invoke-direct {v4, p0, v5}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lakxo;->l:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v6, Lcnyz;->aO:Lbyil;

    .line 257
    .line 258
    invoke-static {v6, v5}, Lavuc;->gC(Lbyil;Ljava/lang/String;)Lbdzj;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v2, v3, v1, v4, v5}, Lakxe;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lakxo;->w:Lakwy;

    .line 270
    .line 271
    :cond_5
    iget-object v1, p0, Lakxo;->w:Lakwy;

    .line 272
    .line 273
    invoke-virtual {p1}, Lakon;->a()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-interface {v1, p1}, Lakwy;->g(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lakxo;->w:Lakwy;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lakxo;->C:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    return-void
.end method

.method private final o(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakxo;->v:Lakxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lakxb;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lakxo;->v:Lakxb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lakxb;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakxo;->u:Lakxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lakxb;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakxo;->y:Laynt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laynt;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxo;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbobp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbobp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakxo;->o:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lakwy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakxo;->C:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakxo;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lakxo;->y:Laynt;

    .line 14
    .line 15
    invoke-direct {p0}, Lakxo;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lakxo;->s:Lbobx;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lakxo;->t:Lbobp;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Laksj;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laksj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lakxo;->s:Lbobx;

    .line 38
    .line 39
    iget-object v0, p0, Lakxo;->f:Lcplz;

    .line 40
    .line 41
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lakod;

    .line 46
    .line 47
    iget-object v1, p0, Lakxo;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lakxo;->y:Laynt;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lakod;->b(Ljava/lang/String;Laynt;)Lbobp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lakxo;->t:Lbobp;

    .line 56
    .line 57
    iget-object v1, p0, Lakxo;->s:Lbobx;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lakxo;->h:Lbzut;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakxo;->t:Lbobp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakxo;->s:Lbobx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lakxo;->t:Lbobp;

    .line 14
    .line 15
    iput-object v0, p0, Lakxo;->s:Lbobx;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lakxo;->C:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
.end method
