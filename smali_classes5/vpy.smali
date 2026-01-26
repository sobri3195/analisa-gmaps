.class public final Lvpy;
.super Lbdkq;
.source "PG"


# instance fields
.field private final a:Lvrv;

.field private final b:Lbwjl;

.field private final c:Laivb;

.field private final d:Lcplz;

.field private final e:Lwjw;

.field private final f:Lwjx;

.field private final g:Lwam;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lbdzm;

.field private final j:Lwjs;

.field private final k:Lvoe;

.field private final l:Lbwrj;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvrv;Lbwjl;Laivb;Lcplz;Lwjw;Lwjx;Lwam;Ljava/lang/CharSequence;Lwjs;Lbdzm;Lbwrj;Lvoe;)V
    .locals 3

    .line 1
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvpy;->a:Lvrv;

    .line 11
    .line 12
    iput-object p3, p0, Lvpy;->b:Lbwjl;

    .line 13
    .line 14
    iput-object p4, p0, Lvpy;->c:Laivb;

    .line 15
    .line 16
    iput-object p5, p0, Lvpy;->d:Lcplz;

    .line 17
    .line 18
    iput-object p6, p0, Lvpy;->e:Lwjw;

    .line 19
    .line 20
    iput-object p7, p0, Lvpy;->f:Lwjx;

    .line 21
    .line 22
    iput-object p8, p0, Lvpy;->g:Lwam;

    .line 23
    .line 24
    iput-object p9, p0, Lvpy;->h:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p10, p0, Lvpy;->j:Lwjs;

    .line 27
    .line 28
    iput-object p11, p0, Lvpy;->i:Lbdzm;

    .line 29
    .line 30
    iput-object p12, p0, Lvpy;->l:Lbwrj;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, Lvpy;->k:Lvoe;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic g(Lvpy;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lvpy;->b:Lbwjl;

    .line 2
    .line 3
    const-string v0, "PreferenceChipClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lvpy;->g:Lwam;

    .line 10
    .line 11
    invoke-interface {v0}, Lwam;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lvpy;->c:Laivb;

    .line 19
    .line 20
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lvpy;->e:Lwjw;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lwjw;->a(Laynt;)Lwjv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lwjn;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lwjn;-><init>(Lwjv;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lvpy;->j:Lwjs;

    .line 36
    .line 37
    sget-object v5, Lwjs;->d:Lwjs;

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-boolean v5, p0, Lvpy;->m:Z

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget-object v2, Lcjpm;->d:Lcjpm;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lwju;->k(Lcjpm;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v2, Lwjv;->i:Lcjpm;

    .line 52
    .line 53
    sget-object v5, Lcjpm;->d:Lcjpm;

    .line 54
    .line 55
    if-ne v2, v5, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcjpm;->a:Lcjpm;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lwju;->k(Lcjpm;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lvpy;->m:Z

    .line 63
    .line 64
    xor-int/2addr v1, v2

    .line 65
    invoke-virtual {v3, v4, v1}, Lwju;->r(Lwjs;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lvpy;->f:Lwjx;

    .line 69
    .line 70
    invoke-virtual {v3}, Lwju;->a()Lwjv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v0, v2}, Lwjx;->f(Laynt;Lwjv;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lvpy;->d:Lcplz;

    .line 78
    .line 79
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laece;

    .line 84
    .line 85
    sget-object v0, Lcoyb;->aH:Lcoyb;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {p0, v0, v1}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p0, p0, Lvpy;->a:Lvrv;

    .line 93
    .line 94
    invoke-interface {p0, v1}, Lvrv;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p1}, Lbwhe;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p0
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvpg;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpy;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpy;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Lcpae;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lvpy;->l:Lbwrj;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iput-boolean v0, p0, Lvpy;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lvpy;->k:Lvoe;

    .line 27
    .line 28
    iget-object v0, p0, Lvpy;->j:Lwjs;

    .line 29
    .line 30
    check-cast p1, Lvoa;

    .line 31
    .line 32
    iget-object p1, p1, Lvoa;->l:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvpy;->k:Lvoe;

    .line 2
    .line 3
    check-cast v0, Lvoa;

    .line 4
    .line 5
    iget-object v0, v0, Lvoa;->l:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lvpy;->j:Lwjs;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvpy;->m:Z

    .line 2
    .line 3
    return v0
.end method
