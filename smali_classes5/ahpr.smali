.class public final Lahpr;
.super Lafbl;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final b:Laywi;

.field public final c:Lbzve;

.field private final e:Lahoh;

.field private final i:Lawvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahpr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahpr;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lahoh;Lawvi;Laywi;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->i:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbl;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lahpr;->e:Lahoh;

    .line 7
    .line 8
    iput-object p4, p0, Lahpr;->i:Lawvi;

    .line 9
    .line 10
    iput-object p5, p0, Lahpr;->b:Laywi;

    .line 11
    .line 12
    new-instance p1, Lbzve;

    .line 13
    .line 14
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lahpr;->c:Lbzve;

    .line 18
    .line 19
    return-void
.end method

.method public static l(Landroid/content/Context;Lahog;Lbwrv;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p2, v0, p1, v1}, Lahpr;->p(Landroid/content/Context;Lbwrv;Lbwrv;Lahog;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lbwrv;Lahog;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lahpr;->o(Lbwrv;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2, p1}, Lahpr;->l(Landroid/content/Context;Lahog;Lbwrv;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lbwrv;Lahnq;Lahog;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p1}, Lahpr;->o(Lbwrv;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lahpr;->p(Landroid/content/Context;Lbwrv;Lbwrv;Lahog;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Lbwrv;)Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laynt;

    .line 12
    .line 13
    invoke-virtual {v0}, Laynt;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laynt;

    .line 24
    .line 25
    invoke-virtual {p0}, Laynt;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 35
    .line 36
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lbwrv;Lbwrv;Lahog;Z)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ".ShowSharedLocationsScreenActivity"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "selectionReason"

    .line 29
    .line 30
    iget p3, p3, Lahog;->n:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "account"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lahnq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lahnq;->e()Laihr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const-string p1, "selectedPerson"

    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string p0, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string p0, "shouldStartWarningStateFixingFlow"

    .line 89
    .line 90
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahpr;->i:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcflg;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lahpr;->f:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "account"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "userId"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :goto_0
    const-string v2, "selectedPerson"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_0
    sget-object v2, Laihr;->a:Laihr;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v0, v4}, Lcmdt;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmdt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcmfj;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Laihr;

    .line 82
    .line 83
    invoke-static {v2}, Lahnq;->d(Laihr;)Lahnq;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    sget-object v2, Lahpr;->d:Lbxmd;

    .line 89
    .line 90
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 91
    .line 92
    const-string v5, "Corrupted entityId. %s"

    .line 93
    .line 94
    const/16 v6, 0x1093

    .line 95
    .line 96
    invoke-static {v4, v5, v0, v6, v2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lahpr;->f:Landroid/content/Intent;

    .line 101
    .line 102
    const-string v2, "friendId"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lahnq;

    .line 115
    .line 116
    sget-object v2, Lahnp;->a:Lahnp;

    .line 117
    .line 118
    invoke-direct {v3, v0, v2}, Lahnq;-><init>(Ljava/lang/String;Lahnp;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    iget-object v0, p0, Lahpr;->f:Landroid/content/Intent;

    .line 122
    .line 123
    const-string v2, "selectionReason"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Lahog;->a(I)Lbwrv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Lahog;->h:Lahog;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lahog;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v2, Lahog;->h:Lahog;

    .line 150
    .line 151
    :goto_2
    iget-object v4, p0, Lahpr;->e:Lahoh;

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "shouldStartWarningStateFixingFlow"

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v4, v1, v2, v0}, Lahoh;->j(Lbwrv;Lahog;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v4, v0, v3, v2}, Lahoh;->n(Lbwrv;Lahnq;Lahog;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->k:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f(Lbzve;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahpr;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahpr;->b:Laywi;

    .line 13
    .line 14
    new-instance v1, Lbxcl;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lahps;

    .line 20
    .line 21
    sget-object v3, Laysm;->I:Laysm;

    .line 22
    .line 23
    const-class v4, Laypq;

    .line 24
    .line 25
    invoke-direct {v2, v4, p0, v3}, Lahps;-><init>(Ljava/lang/Class;Lahpr;Laysm;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Laypq;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lahpr;->c:Lbzve;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbzve;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 3

    .line 1
    sget-object v0, Lahpr;->d:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Unable to load client parameters for processing ShowSharedLocationsScreenIntent. Attempting to process intent anyway."

    .line 8
    .line 9
    const/16 v2, 0x1094

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lahpr;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-direct {p0}, Lahpr;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
