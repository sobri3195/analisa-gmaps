.class Lahyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxx;


# instance fields
.field public a:Lahoi;

.field public b:Z

.field public final c:Lbihh;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lahyu;

.field private final f:Lainz;

.field private final g:Lbiac;


# direct methods
.method public constructor <init>(Lahoi;ZLandroid/content/res/Resources;Lahyu;Lainz;Lbiac;Lbihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyz;->a:Lahoi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lahyz;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lahyz;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lahyz;->e:Lahyu;

    .line 11
    .line 12
    iput-object p5, p0, Lahyz;->f:Lainz;

    .line 13
    .line 14
    iput-object p6, p0, Lahyz;->g:Lbiac;

    .line 15
    .line 16
    iput-object p7, p0, Lahyz;->c:Lbihh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Lahyz;->e:Lahyu;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lahyf;

    .line 5
    .line 6
    iget-boolean v2, v1, Lahyf;->bk:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, v1, Lahyf;->bc:Lbwrv;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, Lahyf;->be:Lahwv;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lahwv;->y()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lahyf;->be:Lahwv;

    .line 31
    .line 32
    invoke-virtual {v2}, Lahwv;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lahyf;->be:Lahwv;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lahwv;->c()Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lahoj;

    .line 52
    .line 53
    iget-object v2, v2, Lahoj;->b:Lbwrv;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v0, Lahyf;->a:Lbxmd;

    .line 64
    .line 65
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 66
    .line 67
    const-string v2, "Unexpected null display name."

    .line 68
    .line 69
    const/16 v3, 0x1132

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v3, Lnrm;

    .line 76
    .line 77
    invoke-direct {v3}, Lnrm;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lahyf;->B()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Lfud;->a()Lfud;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x1

    .line 89
    new-array v6, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    aput-object v2, v6, v7

    .line 93
    .line 94
    const v2, 0x7f1418d6

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v2, v6}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v3, Lnrm;->b:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v1}, Lahyf;->B()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v4, 0x104000a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v3, v2, v4, v4}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lndi;

    .line 119
    .line 120
    iget-object v0, v0, Lndi;->aN:Lnei;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lahyf;->b:Lbijb;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lnrn;->m()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, v1, Lahyf;->bt:Lacmq;

    .line 136
    .line 137
    iget-object v2, v1, Lahyf;->bc:Lbwrv;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Laynt;

    .line 147
    .line 148
    iget-object v1, v1, Lahyf;->be:Lahwv;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lacmq;->ad(Laynt;Lahwv;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 157
    .line 158
    return-object v0
.end method

.method public b()Lbije;
    .locals 11

    .line 1
    iget-object v0, p0, Lahyz;->e:Lahyu;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lahyf;

    .line 5
    .line 6
    invoke-virtual {v1}, Lahyf;->bB()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v1, Lahyf;->bc:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v1, Lahyf;->be:Lahwv;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lahwv;->v()Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, Lahyf;->be:Lahwv;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lahwv;->v()Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lahoi;

    .line 54
    .line 55
    iget-object v3, v1, Lahyf;->bv:Lbpik;

    .line 56
    .line 57
    iget-object v4, v1, Lahyf;->bc:Lbwrv;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Laynt;

    .line 67
    .line 68
    iget-object v2, v2, Lahoi;->a:Lcjua;

    .line 69
    .line 70
    iget-object v5, v3, Lbpik;->j:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v5, Lcezl;->a:Lcezl;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v6, Lcezl;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcezl;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Lcezl;->c:Lcmgj;

    .line 89
    .line 90
    invoke-interface {v6, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Lbpik;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v6}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget v7, v7, Lcfpe;->c:I

    .line 100
    .line 101
    const/high16 v8, 0x2000000

    .line 102
    .line 103
    and-int/2addr v7, v8

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v6, v6, Lcfpe;->P:Lcjtx;

    .line 111
    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    sget-object v6, Lcjtx;->a:Lcjtx;

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v7, Lcezl;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v6, v7, Lcezl;->d:Lcjtx;

    .line 127
    .line 128
    iget v6, v7, Lcezl;->b:I

    .line 129
    .line 130
    or-int/lit8 v6, v6, 0x2

    .line 131
    .line 132
    iput v6, v7, Lcezl;->b:I

    .line 133
    .line 134
    :cond_2
    iget-object v6, v3, Lbpik;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v7, Lahtp;

    .line 137
    .line 138
    iget-object v8, v3, Lbpik;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v8}, Lbiac;->f()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v9, 0x1

    .line 145
    invoke-direct {v7, v8, v2, v9}, Lahtp;-><init>(Lj$/time/Instant;Lcjua;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v6, v7, v8}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lbzve;

    .line 156
    .line 157
    invoke-direct {v6}, Lbzve;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v3, Lbpik;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lawwz;

    .line 163
    .line 164
    iget-object v8, v7, Lawwz;->b:Lazin;

    .line 165
    .line 166
    iput-object v4, v8, Lazin;->e:Landroid/accounts/Account;

    .line 167
    .line 168
    new-instance v8, Lawxc;

    .line 169
    .line 170
    const/4 v9, 0x7

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct {v8, v7, v9, v10}, Lawxc;-><init>(Lawwz;I[[B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcezl;

    .line 180
    .line 181
    new-instance v7, Laiod;

    .line 182
    .line 183
    invoke-direct {v7, v3, v4, v2, v6}, Laiod;-><init>(Lbpik;Laynt;Lcjua;Lbzve;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, Lbpik;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v8, v5, v7, v2}, Lawxc;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 189
    .line 190
    .line 191
    new-instance v2, Lahrt;

    .line 192
    .line 193
    const/16 v3, 0x12

    .line 194
    .line 195
    invoke-direct {v2, v0, v6, v3, v10}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v1, Lahyf;->aZ:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-interface {v6, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 208
    .line 209
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahyz;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lahyz;->a:Lahoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahoi;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f141669

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahyz;->d:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lahyz;->f:Lainz;

    .line 20
    .line 21
    iget-object v2, p0, Lahyz;->a:Lahoi;

    .line 22
    .line 23
    iget-object v3, p0, Lahyz;->g:Lbiac;

    .line 24
    .line 25
    invoke-virtual {v2}, Lahoi;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lainz;->a:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lahoi;->a(Lj$/time/Instant;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lj$/time/Duration;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Lainz;->b(Lj$/time/Duration;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
