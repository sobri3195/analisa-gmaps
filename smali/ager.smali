.class public final Lager;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcsyx;

.field private final d:Lcsyx;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lbmef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ager"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lager;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsyx;Lcsyx;Lcplz;Lcplz;Lcplz;Lbmef;Lcplz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lager;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lager;->c:Lcsyx;

    .line 22
    .line 23
    iput-object p3, p0, Lager;->d:Lcsyx;

    .line 24
    .line 25
    iput-object p4, p0, Lager;->e:Lcplz;

    .line 26
    .line 27
    iput-object p5, p0, Lager;->f:Lcplz;

    .line 28
    .line 29
    iput-object p6, p0, Lager;->g:Lcplz;

    .line 30
    .line 31
    iput-object p7, p0, Lager;->k:Lbmef;

    .line 32
    .line 33
    iput-object p8, p0, Lager;->h:Lcplz;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final lU()V
    .locals 6

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lbobp;

    .line 10
    .line 11
    iget-object v2, p0, Lager;->e:Lcplz;

    .line 12
    .line 13
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laivb;

    .line 18
    .line 19
    invoke-interface {v2}, Laivb;->g()Lbobp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    iget-object v2, p0, Lager;->f:Lcplz;

    .line 27
    .line 28
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbtbm;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbtbm;->f()Lbobp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lager;->d:Lcsyx;

    .line 45
    .line 46
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lawvi;

    .line 51
    .line 52
    invoke-interface {v1}, Lawvi;->getUgcLocalGuideParameters()Lcfzw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v1, v1, Lcfzw;->h:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lager;->h:Lcplz;

    .line 61
    .line 62
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcupu;

    .line 67
    .line 68
    iget-object v1, v1, Lcupu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lbobt;

    .line 71
    .line 72
    iget-object v1, v1, Lbobt;->a:Lbobr;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lager;->g:Lcplz;

    .line 81
    .line 82
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lazmq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lazmq;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v1, Lazmq;->k:Lbmef;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbmef;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v0, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lbobp;

    .line 135
    .line 136
    new-instance v5, Lazmo;

    .line 137
    .line 138
    invoke-direct {v5, v1, v4}, Lazmo;-><init>(Lazmq;Lbobp;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iput-object v2, v1, Lazmq;->i:Ljava/util/List;

    .line 146
    .line 147
    iget-object v0, v1, Lazmq;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lazmo;

    .line 164
    .line 165
    iget-object v2, v1, Lazmo;->a:Lbobp;

    .line 166
    .line 167
    iget-object v4, v1, Lazmo;->c:Lbobx;

    .line 168
    .line 169
    iget-object v1, v1, Lazmo;->d:Lazmq;

    .line 170
    .line 171
    iget-object v1, v1, Lazmq;->h:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-interface {v2, v4, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final lV()V
    .locals 4

    .line 1
    invoke-super {p0}, Laguq;->lV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lager;->g:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lazmq;

    .line 19
    .line 20
    iget-object v1, v0, Lazmq;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lazmo;

    .line 37
    .line 38
    iget-object v3, v2, Lazmo;->a:Lbobp;

    .line 39
    .line 40
    iget-object v2, v2, Lazmo;->c:Lbobx;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lbobp;->h(Lbobx;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lctao;->a:Lctao;

    .line 47
    .line 48
    iput-object v1, v0, Lazmq;->i:Ljava/util/List;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final nm()V
    .locals 5

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lager;->d:Lcsyx;

    .line 5
    .line 6
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lawvi;

    .line 11
    .line 12
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lcflg;->ak:Z

    .line 17
    .line 18
    iget-object v2, p0, Lager;->k:Lbmef;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbmef;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lawvi;

    .line 33
    .line 34
    invoke-interface {v1}, Lawvi;->getPhenotypeParameters()Lcfwg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v1, v1, Lcfwg;->b:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lawvi;

    .line 47
    .line 48
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v1, v1, Lcflg;->al:Z

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lawvi;

    .line 59
    .line 60
    invoke-interface {v0}, Lawvi;->getPhenotypeParameters()Lcfwg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, Lcfwg;->e:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lager;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lager;->c:Lcsyx;

    .line 79
    .line 80
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    new-instance v3, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v4, "com.google.android.gms.phenotype.UPDATE"

    .line 89
    .line 90
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v1, v2, v3, v4}, Lfsc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final nn()V
    .locals 4

    .line 1
    invoke-super {p0}, Laguq;->nn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lager;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lager;->c:Lcsyx;

    .line 15
    .line 16
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lager;->a:Lbxmd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Failed to unregister Phenotype broadcast receiver."

    .line 38
    .line 39
    const/16 v3, 0xf15

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
