.class public Lawrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqs;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laivb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcplz;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lbfvv;

.field private final g:Lajeo;

.field private final h:Lnam;

.field private final i:Landroidx/preference/Preference;

.field private final j:Lzto;

.field private final k:Lbbap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awrj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawrj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbap;Lzto;Lajeo;Lbfvv;Laivb;Ljava/util/concurrent/Executor;Lcplz;Lnam;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawrj;->k:Lbbap;

    .line 5
    .line 6
    iput-object p3, p0, Lawrj;->j:Lzto;

    .line 7
    .line 8
    iput-object p4, p0, Lawrj;->g:Lajeo;

    .line 9
    .line 10
    iput-object p5, p0, Lawrj;->f:Lbfvv;

    .line 11
    .line 12
    iput-object p6, p0, Lawrj;->b:Laivb;

    .line 13
    .line 14
    iput-object p7, p0, Lawrj;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lawrj;->d:Lcplz;

    .line 17
    .line 18
    iput-object p9, p0, Lawrj;->h:Lnam;

    .line 19
    .line 20
    invoke-virtual {p10}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p10}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/preference/Preference;

    .line 31
    .line 32
    iput-object p1, p0, Lawrj;->i:Landroidx/preference/Preference;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p3, Lazrl;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lawrj;->i:Landroidx/preference/Preference;

    .line 41
    .line 42
    const p1, 0x7f141c2e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->O(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lawrj;->i:Landroidx/preference/Preference;

    .line 49
    .line 50
    new-instance p3, Lzaj;

    .line 51
    .line 52
    const/16 p4, 0x13

    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    invoke-direct {p3, p0, p4, p5}, Lzaj;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->L(Lidu;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Lawrj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    invoke-direct {p0}, Lawrj;->i()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p9}, Lnam;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 p4, 0x2

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iget-object p3, p0, Lawrj;->i:Landroidx/preference/Preference;

    .line 75
    .line 76
    const p5, 0x7f14212c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p5}, Landroidx/preference/Preference;->Q(I)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lawrj;->i:Landroidx/preference/Preference;

    .line 83
    .line 84
    const p5, 0x7f14212b

    .line 85
    .line 86
    .line 87
    if-eq p1, p4, :cond_1

    .line 88
    .line 89
    const p1, 0x7f14104b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, p5}, Lbbap;->D(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const p1, 0x7f14104c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, p5}, Lbbap;->D(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p3, p0, Lawrj;->i:Landroidx/preference/Preference;

    .line 112
    .line 113
    if-eq p1, p4, :cond_3

    .line 114
    .line 115
    const p1, 0x7f141c2f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lbbap;->F(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const p1, 0x7f141c30

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static g(Lawrg;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lawrj;->a:Lbxmd;

    .line 4
    .line 5
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 6
    .line 7
    const-string p2, "runOnSuccessfulFutureFacsResult must not be called before refresh"

    .line 8
    .line 9
    const/16 v0, 0x1c79

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lawre;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lawrj;->g:Lajeo;

    .line 2
    .line 3
    invoke-interface {v0}, Lajeo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    return v0
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lawrj;->i:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawrj;->i:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lawrj;->b:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lawrj;->j:Lzto;

    .line 14
    .line 15
    invoke-virtual {v0}, Laynt;->e()Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lzto;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lbszc;->a(Landroid/accounts/Account;)Lcupu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcupu;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcupu;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lbszo;

    .line 32
    .line 33
    iget-object v4, v4, Lbszo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v2, Lcupu;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v5}, Lbiac;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    new-instance v7, Lbpji;

    .line 43
    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    invoke-direct {v7, v3, v8}, Lbpji;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Lbszo;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lbszo;->a(Lbzst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/16 v4, 0xbbe

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5, v6}, Lcupu;->u(Lcom/google/common/util/concurrent/ListenableFuture;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lajnm;

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    invoke-direct {v4, v2, v5, v6, v7}, Lajnm;-><init>(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbztj;->a:Lbztj;

    .line 69
    .line 70
    invoke-static {v3, v4, v2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lljv;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, v0, v7, v4}, Lljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lzto;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lawrj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    new-instance v0, Lawri;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, Lawri;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lawrj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    iget-object v2, p0, Lawrj;->c:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lawrj;->g(Lawrg;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lawrj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lawrj;->f(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final synthetic d(Laywi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Laywi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawrj;->g:Lajeo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, p1, v1}, Lajeo;->c(ZI)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lawrj;->h:Lnam;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnam;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lawrj;->i:Landroidx/preference/Preference;

    .line 16
    .line 17
    const v1, 0x7f14212c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lawrj;->k:Lbbap;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v2, p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f14104b

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x7f14104c

    .line 33
    .line 34
    .line 35
    :goto_0
    const v2, 0x7f14212b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lbbap;->D(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lawrj;->i:Landroidx/preference/Preference;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const p1, 0x7f141c30

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lawrj;->k:Lbbap;

    .line 58
    .line 59
    const v1, 0x7f141c2f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lbbap;->F(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lawrj;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
