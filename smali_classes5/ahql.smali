.class public final Lahql;
.super Lahpu;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lairr;

.field public final c:Laioc;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lahuz;

.field public final f:Lahpz;

.field public final g:Laijw;

.field public final h:Lahqa;

.field public final i:Lbeih;

.field private final j:Landroid/app/Application;

.field private final k:Lahqm;

.field private final l:Lawvi;

.field private final m:Laijc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahql"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahql;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lairr;Lahqm;Laioc;Ljava/util/concurrent/Executor;Lahuz;Laijw;Lahpz;Lahqa;Lawvi;Laijc;Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahpu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahql;->j:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lahql;->b:Lairr;

    .line 7
    .line 8
    iput-object p3, p0, Lahql;->k:Lahqm;

    .line 9
    .line 10
    iput-object p4, p0, Lahql;->c:Laioc;

    .line 11
    .line 12
    iput-object p5, p0, Lahql;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lahql;->e:Lahuz;

    .line 15
    .line 16
    iput-object p7, p0, Lahql;->g:Laijw;

    .line 17
    .line 18
    iput-object p8, p0, Lahql;->f:Lahpz;

    .line 19
    .line 20
    iput-object p9, p0, Lahql;->h:Lahqa;

    .line 21
    .line 22
    iput-object p10, p0, Lahql;->l:Lawvi;

    .line 23
    .line 24
    iput-object p11, p0, Lahql;->m:Laijc;

    .line 25
    .line 26
    iput-object p12, p0, Lahql;->i:Lbeih;

    .line 27
    .line 28
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahql;->l:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfpe;->q:Lcfow;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfow;->a:Lcfow;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcfow;->s:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/app/PendingIntent;Lahpw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lahql;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahql;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {}, Lahql;->getCallingUid()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v1, Lahqd;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lahqd;-><init>(Lahql;ILjava/lang/String;Landroid/app/PendingIntent;Lksq;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lahpt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahql;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahql;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {}, Lahql;->getCallingUid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lps;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, p1, v3}, Lps;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;Lahpw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lahql;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahql;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {}, Lahql;->getCallingUid()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v1, Lbex;

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lbex;-><init>(Lahql;ILjava/lang/String;Lahpw;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/app/PendingIntent;Lahpx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lahql;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahql;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {}, Lahql;->getCallingUid()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v1, Lahqd;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lahqd;-><init>(Lahql;ILjava/lang/String;Landroid/app/PendingIntent;Lksq;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lahql;->c:Laioc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laioc;->c(Ljava/lang/String;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laynt;

    .line 18
    .line 19
    invoke-static {v2}, Laioc;->l(Laynt;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Laioc;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laynt;

    .line 36
    .line 37
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lahql;->i(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final g(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahqf;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lahqf;-><init>(Lahql;Laynt;Lbzve;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lahql;->b:Lairr;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lairr;->c(Lairp;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lairp;->a(Laynt;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Laynt;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lahql;->g(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lankp;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lankp;-><init>(Lahql;Laynt;ZLandroid/app/PendingIntent;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lahql;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lahql;->j:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ".LocationShareFixConfigIntentActivity"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v2, "obfuscatedGaiaId"

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "shouldEnableReportingExtra"

    .line 41
    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "returnIntentExtra"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget-object p2, Lbekl;->Y:Lbelf;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p2, Lbekl;->ac:Lbelf;

    .line 59
    .line 60
    :goto_0
    iget-object p3, p0, Lahql;->m:Laijc;

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Laijc;->b(Ljava/lang/String;Lbelf;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lahql;->f:Lahpz;

    .line 66
    .line 67
    iget-object p3, p0, Lahql;->h:Lahqa;

    .line 68
    .line 69
    new-instance v0, Lahqk;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p3}, Lahqk;-><init>(Ljava/lang/String;Lahpz;Lahqa;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final j(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lahql;->i:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbekl;->U:Lbelk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbehp;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lahql;->k:Lahqm;

    .line 19
    .line 20
    iget-object v1, v1, Lahqm;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v1, Lahqm;->a:Lbxmd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbxma;

    .line 40
    .line 41
    const/16 v2, 0x10af

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbxma;

    .line 48
    .line 49
    const-string v2, "Package name is null for uid: %s"

    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const/16 p1, 0x40

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lahqm;->a:Lbxmd;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "Package info is null for name: %s"

    .line 71
    .line 72
    const/16 v4, 0x10ad

    .line 73
    .line 74
    invoke-static {p1, v1, v2, v4}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    sget-object p1, Lahqm;->a:Lbxmd;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbxma;

    .line 93
    .line 94
    const/16 v4, 0x10ac

    .line 95
    .line 96
    invoke-interface {p1, v4}, Lbxma;->J(I)Lbxmr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbxma;

    .line 101
    .line 102
    const-string v4, "Package name from Uid, %s, and from package info, %s, should match."

    .line 103
    .line 104
    invoke-interface {p1, v4, v2, v1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v2, "com.google.android.apps.safetyhub"

    .line 109
    .line 110
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    sget-object p1, Lahqm;->a:Lbxmd;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "Package name: %s is not allowlisted."

    .line 123
    .line 124
    const/16 v4, 0x10ab

    .line 125
    .line 126
    invoke-static {p1, v2, v1, v4}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 131
    .line 132
    array-length v1, v1

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eq v1, v2, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 138
    .line 139
    aget-object v1, v1, v3

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lahqm;->a([B)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_5
    move v3, v2

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception p1

    .line 159
    sget-object v1, Lahqm;->a:Lbxmd;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Could not find package name."

    .line 166
    .line 167
    const/16 v4, 0x10ae

    .line 168
    .line 169
    invoke-static {v1, v2, v4, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v0}, Lbehp;->b()V

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    sget-object p1, Lbekl;->V:Lbelf;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    sget-object p1, Lbekl;->ae:Lbelf;

    .line 181
    .line 182
    :goto_1
    iget-object v0, p0, Lahql;->i:Lbeih;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbehn;

    .line 189
    .line 190
    invoke-static {p2}, La;->aE(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 195
    .line 196
    .line 197
    return v3
.end method
