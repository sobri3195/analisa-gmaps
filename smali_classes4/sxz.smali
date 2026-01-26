.class public final Lsxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkx;


# instance fields
.field public a:Lcjpr;

.field public b:Lvkx;

.field private final c:Laywi;

.field private final d:Lbzut;

.field private final e:Lazlu;

.field private final f:Lqla;

.field private final g:Lawvi;

.field private final h:Landroid/location/LocationManager;

.field private final i:Landroid/os/PowerManager;

.field private final j:Laivb;

.field private final k:Lota;

.field private final l:Lvhy;

.field private m:Z

.field private n:Z

.field private o:Layri;

.field private final p:Lbobx;

.field private final q:Lbobt;

.field private r:I

.field private final s:Lvkx;

.field private final t:Laxyw;


# direct methods
.method public constructor <init>(Laywi;Landroid/content/Context;Laxyw;Lqla;Lazlu;Lawvi;Laivb;Lbzut;Lbmmu;Lota;Lvhy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsxy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lsxy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsxz;->p:Lbobx;

    .line 11
    .line 12
    new-instance v2, Lbobt;

    .line 13
    .line 14
    sget-object v3, Lqkv;->j:Lbxck;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lsxz;->q:Lbobt;

    .line 20
    .line 21
    new-instance v3, Lvkx;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lsxz;->s:Lvkx;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsxz;->c:Laywi;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lsxz;->t:Laxyw;

    .line 37
    .line 38
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p8, p0, Lsxz;->d:Lbzut;

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Lsxz;->e:Lazlu;

    .line 47
    .line 48
    iput-object p4, p0, Lsxz;->f:Lqla;

    .line 49
    .line 50
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p7, p0, Lsxz;->j:Laivb;

    .line 54
    .line 55
    iput-boolean v1, p0, Lsxz;->m:Z

    .line 56
    .line 57
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p6, p0, Lsxz;->g:Lawvi;

    .line 61
    .line 62
    iput-object p10, p0, Lsxz;->k:Lota;

    .line 63
    .line 64
    iput-object p11, p0, Lsxz;->l:Lvhy;

    .line 65
    .line 66
    const-string p1, "location"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/location/LocationManager;

    .line 76
    .line 77
    iput-object p1, p0, Lsxz;->h:Landroid/location/LocationManager;

    .line 78
    .line 79
    const-string p1, "power"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/os/PowerManager;

    .line 89
    .line 90
    iput-object p1, p0, Lsxz;->i:Landroid/os/PowerManager;

    .line 91
    .line 92
    iget-object p1, v2, Lbobt;->a:Lbobr;

    .line 93
    .line 94
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbxck;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p1}, Lqla;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lprs;

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    invoke-direct {p1, p0, p2}, Lprs;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p9, p1, p8}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p11}, Lvhy;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-interface {p10}, Lota;->e()Lbobp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v0, p8}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxz;->q:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsxz;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsxz;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Lsxz;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lsxz;->r:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lsvk;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lsvk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Layri;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lsxz;->o:Layri;

    .line 29
    .line 30
    iget-object v0, p0, Lsxz;->c:Laywi;

    .line 31
    .line 32
    iget-object v2, p0, Lsxz;->s:Lvkx;

    .line 33
    .line 34
    iget-object v3, p0, Lsxz;->d:Lbzut;

    .line 35
    .line 36
    sget-object v4, Laysm;->a:Laysm;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lbxcl;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lsya;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lsya;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v7, Lahdt;

    .line 54
    .line 55
    invoke-direct {v6, v7, v2, v4, v3}, Lsya;-><init>(Ljava/lang/Class;Lvkx;Laysm;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    const-class v3, Lahdt;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v6}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lbxcl;->a()Lbxcn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v2, v3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lsxz;->f()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v0, p0, Lsxz;->r:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Lsxz;->r:I

    .line 77
    .line 78
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lsxz;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lsxz;->r:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lsxz;->r:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsxz;->c:Laywi;

    .line 21
    .line 22
    iget-object v2, p0, Lsxz;->s:Lvkx;

    .line 23
    .line 24
    invoke-static {v0, v2}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsxz;->o:Layri;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Layri;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsxz;->o:Layri;

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lsxz;->b:Lvkx;

    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget v0, Lftj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsxz;->h:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-static {v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Lsxz;->n:Z

    .line 10
    .line 11
    sget-object v1, Laysm;->a:Laysm;

    .line 12
    .line 13
    invoke-virtual {v1}, Laysm;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbxci;

    .line 17
    .line 18
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lsxz;->g:Lawvi;

    .line 22
    .line 23
    invoke-interface {v2}, Lawvi;->getCarParameters()Lcolj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v2, v2, Lcolj;->i:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lsxz;->j:Laivb;

    .line 32
    .line 33
    invoke-interface {v2}, Laivb;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean v2, p0, Lsxz;->m:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lqkv;->e:Lqkv;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lsxz;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lsxz;->i()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lqkv;->c:Lqkv;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v2, "gps"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lsxz;->i:Landroid/os/PowerManager;

    .line 71
    .line 72
    invoke-static {v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/PowerManager;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lqkv;->b:Lqkv;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-boolean v0, p0, Lsxz;->n:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lqkv;->a:Lqkv;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Asia/Seoul"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lqkv;->d:Lqkv;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lsxz;->a:Lcjpr;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lsxz;->k(Lcjpr;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lsxz;->l:Lvhy;

    .line 130
    .line 131
    invoke-interface {v0}, Lvhy;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lsxz;->k:Lota;

    .line 138
    .line 139
    invoke-interface {v0}, Lota;->e()Lbobp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lsxz;->t:Laxyw;

    .line 159
    .line 160
    invoke-virtual {v0}, Laxyw;->A()Lcjpr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lcjpr;->f:Lcjpr;

    .line 165
    .line 166
    if-ne v0, v2, :cond_6

    .line 167
    .line 168
    sget-object v0, Lqkv;->g:Lqkv;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v0, Lqkv;->f:Lqkv;

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lsxz;->f:Lqla;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lqla;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lsxz;->q:Lbobt;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsxz;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsxz;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lvkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxz;->b:Lvkx;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsxz;->o:Layri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lsxz;->d:Lbzut;

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsxz;->e:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Lcjpr;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsxz;->t:Laxyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxyw;->A()Lcjpr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "Lockouts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsxz;->q:Lbobt;

    .line 11
    .line 12
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 13
    .line 14
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "  currentLockouts: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lsxz;->n:Z

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "  isPhoneMasterLocationSwitchOn: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsxz;->b:Lvkx;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "  locationPermissionGrantedCallback:"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lsxz;->f:Lqla;

    .line 100
    .line 101
    const-string v1, "  "

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1, p2}, Lqla;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
