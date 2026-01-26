.class public final Lpax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final A:Lvkx;

.field private final B:Lbeih;

.field private C:Lbehp;

.field public final b:Lazqu;

.field public final c:Lcplz;

.field public final d:Lbkje;

.field public final e:Lcplz;

.field public final f:Laywi;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lcplz;

.field public final i:Ltdo;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbobx;

.field public final l:Lbobx;

.field public final m:Lbnmp;

.field public final n:Labit;

.field public final o:Lbobp;

.field public final p:Luyz;

.field public final q:Lqat;

.field public r:Lbnal;

.field public s:Lciss;

.field public t:Lbmmb;

.field public u:Lculk;

.field public v:Lculk;

.field public w:Lculk;

.field public final x:Lbmmu;

.field public final y:Lpaw;

.field public final z:Lprs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pax"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpax;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lazqu;Lcplz;Lbkje;Lcplz;Laywi;Ltdo;Ljava/util/concurrent/Executor;Lbmmu;Lpaw;Labit;Lbnmp;Lbobp;Lppy;Luyz;Lctjg;Lqat;Lbeih;)V
    .locals 4

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lprs;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lpax;->z:Lprs;

    .line 14
    .line 15
    new-instance v1, Lvkx;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lpax;->A:Lvkx;

    .line 21
    .line 22
    new-instance v1, Lnzu;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lpax;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object v3, p0, Lpax;->t:Lbmmb;

    .line 32
    .line 33
    iput-object v3, p0, Lpax;->C:Lbehp;

    .line 34
    .line 35
    iput-object v3, p0, Lpax;->u:Lculk;

    .line 36
    .line 37
    iput-object v3, p0, Lpax;->v:Lculk;

    .line 38
    .line 39
    iput-object v3, p0, Lpax;->w:Lculk;

    .line 40
    .line 41
    iput-object p1, p0, Lpax;->h:Lcplz;

    .line 42
    .line 43
    iput-object p2, p0, Lpax;->b:Lazqu;

    .line 44
    .line 45
    iput-object p3, p0, Lpax;->c:Lcplz;

    .line 46
    .line 47
    iput-object p4, p0, Lpax;->d:Lbkje;

    .line 48
    .line 49
    iput-object p5, p0, Lpax;->e:Lcplz;

    .line 50
    .line 51
    iput-object p6, p0, Lpax;->f:Laywi;

    .line 52
    .line 53
    iput-object p7, p0, Lpax;->i:Ltdo;

    .line 54
    .line 55
    iput-object p8, p0, Lpax;->j:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance p1, Llma;

    .line 58
    .line 59
    const/16 p2, 0x13

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3}, Llma;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lpax;->k:Lbobx;

    .line 65
    .line 66
    new-instance p1, Llma;

    .line 67
    .line 68
    const/16 p2, 0x12

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, v3}, Llma;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lpax;->l:Lbobx;

    .line 74
    .line 75
    iput-object p9, p0, Lpax;->x:Lbmmu;

    .line 76
    .line 77
    iput-object p10, p0, Lpax;->y:Lpaw;

    .line 78
    .line 79
    iput-object p11, p0, Lpax;->n:Labit;

    .line 80
    .line 81
    move-object/from16 p1, p12

    .line 82
    .line 83
    iput-object p1, p0, Lpax;->m:Lbnmp;

    .line 84
    .line 85
    move-object/from16 p1, p13

    .line 86
    .line 87
    iput-object p1, p0, Lpax;->o:Lbobp;

    .line 88
    .line 89
    iput-object v0, p0, Lpax;->p:Luyz;

    .line 90
    .line 91
    move-object/from16 p1, p17

    .line 92
    .line 93
    iput-object p1, p0, Lpax;->q:Lqat;

    .line 94
    .line 95
    move-object/from16 p2, p18

    .line 96
    .line 97
    iput-object p2, p0, Lpax;->B:Lbeih;

    .line 98
    .line 99
    invoke-interface {p1}, Lqat;->N()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    move-object/from16 p1, p14

    .line 106
    .line 107
    iget-object p1, p1, Lppy;->d:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p2, Lldm;

    .line 110
    .line 111
    const/4 p3, 0x3

    .line 112
    invoke-direct {p2, p0, p3}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    move-object/from16 p3, p16

    .line 116
    .line 117
    invoke-virtual {v0, p3, p1, p2}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public static b(Lbnal;)Lciss;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnal;->d()Lbmqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbnal;->d()Lbmqc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbnal;->d()Lbmqc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lbmqc;->b:Lxpn;

    .line 18
    .line 19
    iget-object p0, p0, Lxpn;->t:Lciss;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Lculk;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "never"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcumh;->uI()Lcukt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcumh;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpax;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpax;->c:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvgo;

    .line 12
    .line 13
    invoke-interface {v0}, Lvgo;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lpax;->r:Lbnal;

    .line 18
    .line 19
    iput-object v0, p0, Lpax;->s:Lciss;

    .line 20
    .line 21
    new-instance v0, Lculk;

    .line 22
    .line 23
    invoke-direct {v0}, Lculk;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpax;->v:Lculk;

    .line 27
    .line 28
    return-void
.end method

.method public final e(Lxpp;Lbmqc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxpn;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lxrs;->S()Lxro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lxro;->u(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lxro;->z(Lxpp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lxpn;->N()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lxro;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lbmqc;->c:Lxpz;

    .line 32
    .line 33
    iput-object p2, v1, Lxro;->a:Lxpz;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v1, p2}, Lxro;->C(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lxqu;->b:Lxqu;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lxro;->L(Lxnm;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lagcn;->i:Lagcn;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lxro;->k(Lagcn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lxro;->H(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-le v0, p2, :cond_0

    .line 54
    .line 55
    sget-object p2, Lxrp;->a:Lxrp;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p2, Lxrp;->b:Lxrp;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, p2}, Lxro;->x(Lxrp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lxro;->a()Lxrs;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lpax;->c:Lcplz;

    .line 68
    .line 69
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lvgo;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Lvgo;->o(Lxrs;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lculk;

    .line 79
    .line 80
    invoke-direct {p2}, Lculk;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lpax;->w:Lculk;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lpax;->g(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lpax;->i:Ltdo;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ltdo;->b(Lxpp;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    sget-object v0, Lazrj;->bC:Lazre;

    .line 2
    .line 3
    sget-object v1, Lcdna;->a:Lcdna;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lpax;->b:Lazqu;

    .line 10
    .line 11
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdna;

    .line 16
    .line 17
    iget-object v0, v0, Lcdna;->e:Lcdmw;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcdmw;->a:Lcdmw;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Lcdmw;->e:I

    .line 24
    .line 25
    invoke-static {v0}, La;->aT(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    iget-object v2, p0, Lpax;->h:Lcplz;

    .line 34
    .line 35
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lahdn;

    .line 40
    .line 41
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lpax;->o:Lbobp;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcgud;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    :goto_0
    iget-object v5, p0, Lpax;->y:Lpaw;

    .line 59
    .line 60
    iget-object v6, p0, Lpax;->r:Lbnal;

    .line 61
    .line 62
    iget-object v7, v5, Lpaw;->g:Lbnvl;

    .line 63
    .line 64
    invoke-interface {v7}, Lbnvl;->a()Lbobp;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Lbobp;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lbnvm;

    .line 73
    .line 74
    iget-object v8, v5, Lpaw;->e:Lbiqm;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget-object v9, v5, Lpaw;->i:Lbnfv;

    .line 79
    .line 80
    iget-object v10, v5, Lpaw;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v10, v8}, Lfwr;->r(Landroid/content/Context;Lbiqm;)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, v9, Lbnfv;->g:Ljava/lang/Float;

    .line 91
    .line 92
    :cond_3
    iget-object v8, v5, Lpaw;->f:Lbiqm;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v9, v5, Lpaw;->i:Lbnfv;

    .line 97
    .line 98
    iget-object v10, v5, Lpaw;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v10, v8}, Lfwr;->r(Landroid/content/Context;Lbiqm;)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v9, Lbnfv;->h:Ljava/lang/Float;

    .line 109
    .line 110
    :cond_4
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-object v9, v5, Lpaw;->c:Lbngr;

    .line 115
    .line 116
    invoke-static {v6, v9}, Lbnff;->c(Lbnal;Lbngr;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v10, v5, Lpaw;->i:Lbnfv;

    .line 121
    .line 122
    invoke-virtual {v10, v6, v9}, Lbnfv;->f(Lbnal;Z)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10, v8}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v9, 0x0

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v10, v5, Lpaw;->i:Lbnfv;

    .line 139
    .line 140
    invoke-virtual {v10, v2}, Lbnfv;->g(Lahfy;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10, v8}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v10, v8

    .line 154
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v7, v7, Lbnvm;->c:I

    .line 158
    .line 159
    const/4 v11, 0x3

    .line 160
    if-eq v7, v1, :cond_b

    .line 161
    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object v4, v5, Lpaw;->h:Lwwz;

    .line 166
    .line 167
    invoke-virtual {v4}, Lwwz;->b()Lwxr;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, Lwxr;->f:Lwxs;

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    sget-object v4, Lwxs;->a:Lwxs;

    .line 176
    .line 177
    :cond_8
    iget v12, v4, Lwxs;->f:F

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    cmpg-float v14, v12, v13

    .line 181
    .line 182
    iget v4, v4, Lwxs;->g:F

    .line 183
    .line 184
    if-gtz v14, :cond_9

    .line 185
    .line 186
    cmpg-float v13, v4, v13

    .line 187
    .line 188
    if-gtz v13, :cond_9

    .line 189
    .line 190
    move-object v4, v8

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-eq v7, v11, :cond_a

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    move v12, v4

    .line 196
    :goto_2
    iget-object v4, v5, Lpaw;->i:Lbnfv;

    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/high16 v12, 0x42820000    # 65.0f

    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v4, v7, v12}, Lbnfv;->h(Ljava/lang/Float;Ljava/lang/Float;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    :goto_3
    iget-object v7, v5, Lpaw;->i:Lbnfv;

    .line 218
    .line 219
    invoke-virtual {v7, v4, v4}, Lbnfv;->h(Ljava/lang/Float;Ljava/lang/Float;)Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_4
    invoke-virtual {v4, v10}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v7, v5, Lpaw;->i:Lbnfv;

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Lbnfv;->e(Lcgud;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v4}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v7}, Lbnfv;->p()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_c
    add-int/lit8 v0, v0, -0x2

    .line 254
    .line 255
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    const/4 v8, 0x2

    .line 260
    if-eq v0, v1, :cond_11

    .line 261
    .line 262
    if-eq v0, v8, :cond_10

    .line 263
    .line 264
    if-eq v0, v11, :cond_f

    .line 265
    .line 266
    if-nez v2, :cond_d

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    invoke-virtual {v2}, Lahfy;->w()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v5, v6, v9}, Lpaw;->c(Lbnal;Z)Lbwrv;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v3}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_e
    :goto_5
    invoke-virtual {v5}, Lpaw;->b()Lbwrv;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v3}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_f
    iget-object v0, v5, Lpaw;->b:Lcplz;

    .line 296
    .line 297
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lqpd;

    .line 302
    .line 303
    const/high16 v2, 0x3f000000    # 0.5f

    .line 304
    .line 305
    invoke-static {v2, v0}, Lrsn;->cR(FLqpd;)Lbkyf;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v2, Lcfgv;->a:Lcfgv;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v6, Lcfht;->a:Lcfht;

    .line 316
    .line 317
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast v9, Lcfht;

    .line 327
    .line 328
    iput v8, v9, Lcfht;->c:I

    .line 329
    .line 330
    iget v10, v9, Lcfht;->b:I

    .line 331
    .line 332
    or-int/2addr v1, v10

    .line 333
    iput v1, v9, Lcfht;->b:I

    .line 334
    .line 335
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v1, Lcfht;

    .line 341
    .line 342
    iget v9, v1, Lcfht;->b:I

    .line 343
    .line 344
    or-int/lit8 v9, v9, 0x4

    .line 345
    .line 346
    iput v9, v1, Lcfht;->b:I

    .line 347
    .line 348
    iput-wide v12, v1, Lcfht;->e:D

    .line 349
    .line 350
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v1, Lcfht;

    .line 356
    .line 357
    iget v9, v1, Lcfht;->b:I

    .line 358
    .line 359
    or-int/2addr v8, v9

    .line 360
    iput v8, v1, Lcfht;->b:I

    .line 361
    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    iput-wide v8, v1, Lcfht;->d:D

    .line 365
    .line 366
    iget v1, v0, Lbkyf;->b:F

    .line 367
    .line 368
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 372
    .line 373
    check-cast v8, Lcfht;

    .line 374
    .line 375
    iget v9, v8, Lcfht;->b:I

    .line 376
    .line 377
    or-int/2addr v9, v4

    .line 378
    iput v9, v8, Lcfht;->b:I

    .line 379
    .line 380
    float-to-double v9, v1

    .line 381
    iput-wide v9, v8, Lcfht;->f:D

    .line 382
    .line 383
    iget v0, v0, Lbkyf;->c:F

    .line 384
    .line 385
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 389
    .line 390
    check-cast v1, Lcfht;

    .line 391
    .line 392
    iget v8, v1, Lcfht;->b:I

    .line 393
    .line 394
    or-int/lit8 v8, v8, 0x10

    .line 395
    .line 396
    iput v8, v1, Lcfht;->b:I

    .line 397
    .line 398
    float-to-double v8, v0

    .line 399
    iput-wide v8, v1, Lcfht;->g:D

    .line 400
    .line 401
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 405
    .line 406
    check-cast v0, Lcfgv;

    .line 407
    .line 408
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcfht;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v1, v0, Lcfgv;->c:Ljava/lang/Object;

    .line 418
    .line 419
    iput v4, v0, Lcfgv;->b:I

    .line 420
    .line 421
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcfgv;

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Lbnfv;->c(Lcfgv;)Lj$/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v3}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_6

    .line 440
    :cond_10
    invoke-virtual {v5}, Lpaw;->b()Lbwrv;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v3}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_6
    move-object v8, v0

    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_11
    if-eqz v2, :cond_12

    .line 452
    .line 453
    invoke-virtual {v5, v6, v9}, Lpaw;->c(Lbnal;Z)Lbwrv;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v3}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_6

    .line 462
    :cond_12
    iget-object v0, v5, Lpaw;->b:Lcplz;

    .line 463
    .line 464
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lqpd;

    .line 469
    .line 470
    const v2, 0x3f333333    # 0.7f

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v0}, Lrsn;->cR(FLqpd;)Lbkyf;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v2, Lcfgv;->a:Lcfgv;

    .line 478
    .line 479
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v6, Lcfht;->a:Lcfht;

    .line 484
    .line 485
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 493
    .line 494
    check-cast v9, Lcfht;

    .line 495
    .line 496
    iput v8, v9, Lcfht;->c:I

    .line 497
    .line 498
    iget v10, v9, Lcfht;->b:I

    .line 499
    .line 500
    or-int/2addr v1, v10

    .line 501
    iput v1, v9, Lcfht;->b:I

    .line 502
    .line 503
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 507
    .line 508
    check-cast v1, Lcfht;

    .line 509
    .line 510
    iget v9, v1, Lcfht;->b:I

    .line 511
    .line 512
    or-int/lit8 v9, v9, 0x4

    .line 513
    .line 514
    iput v9, v1, Lcfht;->b:I

    .line 515
    .line 516
    iput-wide v12, v1, Lcfht;->e:D

    .line 517
    .line 518
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 522
    .line 523
    check-cast v1, Lcfht;

    .line 524
    .line 525
    iget v9, v1, Lcfht;->b:I

    .line 526
    .line 527
    or-int/2addr v8, v9

    .line 528
    iput v8, v1, Lcfht;->b:I

    .line 529
    .line 530
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 531
    .line 532
    iput-wide v8, v1, Lcfht;->d:D

    .line 533
    .line 534
    iget v1, v0, Lbkyf;->b:F

    .line 535
    .line 536
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 540
    .line 541
    check-cast v8, Lcfht;

    .line 542
    .line 543
    iget v9, v8, Lcfht;->b:I

    .line 544
    .line 545
    or-int/2addr v9, v4

    .line 546
    iput v9, v8, Lcfht;->b:I

    .line 547
    .line 548
    float-to-double v9, v1

    .line 549
    iput-wide v9, v8, Lcfht;->f:D

    .line 550
    .line 551
    iget v0, v0, Lbkyf;->c:F

    .line 552
    .line 553
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 557
    .line 558
    check-cast v1, Lcfht;

    .line 559
    .line 560
    iget v8, v1, Lcfht;->b:I

    .line 561
    .line 562
    or-int/lit8 v8, v8, 0x10

    .line 563
    .line 564
    iput v8, v1, Lcfht;->b:I

    .line 565
    .line 566
    float-to-double v8, v0

    .line 567
    iput-wide v8, v1, Lcfht;->g:D

    .line 568
    .line 569
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 573
    .line 574
    check-cast v0, Lcfgv;

    .line 575
    .line 576
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lcfht;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object v1, v0, Lcfgv;->c:Ljava/lang/Object;

    .line 586
    .line 587
    iput v4, v0, Lcfgv;->b:I

    .line 588
    .line 589
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcfgv;

    .line 594
    .line 595
    invoke-virtual {v7, v0}, Lbnfv;->c(Lcfgv;)Lj$/util/Optional;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v3}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :goto_7
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    iget-object v0, v5, Lpaw;->d:Lbngb;

    .line 616
    .line 617
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcfgy;

    .line 622
    .line 623
    sget-object v2, Lbngc;->a:Lbngc;

    .line 624
    .line 625
    invoke-interface {v0, v1, v2}, Lbngb;->e(Lcfgy;Lbngc;)V

    .line 626
    .line 627
    .line 628
    :cond_13
    :goto_8
    invoke-virtual {v8}, Lbwrv;->f()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcfgy;

    .line 633
    .line 634
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpax;->C:Lbehp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lpax;->B:Lbeih;

    .line 9
    .line 10
    sget-object v0, Lbeja;->bO:Lbelk;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbehq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpax;->C:Lbehp;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lbehp;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lpax;->C:Lbehp;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
