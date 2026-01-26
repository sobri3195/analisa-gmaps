.class public final Lamzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLaivb;Lajne;Lbwrv;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lamzz;->a:Z

    iput-object p3, p0, Lamzz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamzz;->c:Ljava/lang/Object;

    check-cast p5, Lbwsf;

    iget-object p1, p5, Lbwsf;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcplz;

    iput-object p1, p0, Lamzz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazrc;ZLamzy;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lamzz;->a:Z

    iget-object p1, p3, Lamzy;->a:Lbyil;

    iput-object p1, p0, Lamzz;->c:Ljava/lang/Object;

    iget-object p1, p3, Lamzy;->b:Lbyil;

    iput-object p1, p0, Lamzz;->d:Ljava/lang/Object;

    iget-object p1, p3, Lamzy;->c:Lbyil;

    iput-object p1, p0, Lamzz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbag;Lakz;Lxn;Lrod;Lyu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lamzz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lamzz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lamzz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, Lamzz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p2, Laey;->a:Laex;

    .line 25
    .line 26
    iget-object p1, p1, Lbag;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Laex;->c(Laey;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lamzz;->a:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lbdzq;Lbkzw;ZLjava/util/concurrent/Executor;Lxpn;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamzz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lamzz;->a:Z

    iput-object p4, p0, Lamzz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lamzz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamzz;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamzz;->a:Z

    iput-object p3, p0, Lamzz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamzz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnei;Laypr;Ljava/util/concurrent/Executor;Laxqn;Lndz;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamzz;->b:Ljava/lang/Object;

    invoke-interface {p2}, Laypr;->a()Lcmhc;

    move-result-object p1

    check-cast p1, Lcpea;

    iget-boolean p1, p1, Lcpea;->F:Z

    iput-boolean p1, p0, Lamzz;->a:Z

    iput-object p4, p0, Lamzz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamzz;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lapj;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lapj;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static g([Lamzz;)[Landroid/app/RemoteInput;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lamzz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v5, Landroid/app/RemoteInput$Builder;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lamzz;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v5, v3, Lamzz;->a:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, v3, Lamzz;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v3, Lamzz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v6, v5}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v5, 0x1d

    .line 71
    .line 72
    if-lt v3, v5, :cond_1

    .line 73
    .line 74
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Laiva;Lbiie;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiub;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Laiub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lamzz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lajne;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lajne;->i(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Laiva;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamzz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lamzz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Laezp;

    .line 16
    .line 17
    invoke-static {}, Laezy;->a()Laezw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laium;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Laium;-><init>(Laiva;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laezw;->a:Laezx;

    .line 27
    .line 28
    invoke-virtual {v0}, Laezw;->a()Laezy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Laezp;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Laivh;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Laivh;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lamzz;->a(Laiva;Lbiie;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p1, p2}, Lamzz;->a(Laiva;Lbiie;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Lbdyv;)V
    .locals 2

    .line 1
    new-instance v0, Lxid;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lamzz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lamzz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lxpn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxpn;->aj()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbkkq;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lblae;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lblae;-><init>(Lbkkq;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lamzz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbkzw;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lbkzw;->n(Lblac;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lvhk;)V
    .locals 2

    .line 1
    new-instance v0, Luqq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lamzz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lvhk;)V
    .locals 7

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "DirectionsVeneerImpl.startTransitStation"

    .line 7
    .line 8
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lamzz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lbi;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcc;->al()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Lamzz;->a:Z

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, p0, Lamzz;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const-class v3, Lxye;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lndz;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lndz;->b(Ljava/lang/Class;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-class v4, Lxyg;

    .line 45
    .line 46
    check-cast v2, Lndz;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lndz;->b(Ljava/lang/Class;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v4

    .line 61
    :goto_0
    move-object v3, v1

    .line 62
    check-cast v3, Lnei;

    .line 63
    .line 64
    invoke-virtual {v3}, Lnei;->J()Lbf;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lvgj;

    .line 70
    .line 71
    iget-boolean v6, v6, Lvgj;->k:Z

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    instance-of v6, v3, Lxyb;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    instance-of v6, v3, Lxye;

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    instance-of v3, v3, Lxyg;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :cond_2
    move v4, v5

    .line 88
    :cond_3
    move-object v3, p1

    .line 89
    check-cast v3, Lvgj;

    .line 90
    .line 91
    iget-boolean v3, v3, Lvgj;->j:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lamzz;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Laxqn;

    .line 98
    .line 99
    invoke-static {v2, p1}, Lxyb;->q(Laxqn;Lvhk;)Lxyb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v1, Lnei;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lnei;->Q(Lnen;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const-class v2, Lxye;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lnei;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lnei;->ab(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lamzz;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Laxqn;

    .line 123
    .line 124
    invoke-static {v2, p1}, Lxyb;->q(Laxqn;Lvhk;)Lxyb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast v1, Lnei;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lnei;->Q(Lnen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_5
    iget-object v2, p0, Lamzz;->c:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    :try_start_1
    check-cast v2, Laxqn;

    .line 140
    .line 141
    invoke-static {v2, p1}, Lxyb;->q(Laxqn;Lvhk;)Lxyb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast v1, Lnei;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lnei;->W(Lnen;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_6
    check-cast v2, Laxqn;

    .line 153
    .line 154
    invoke-static {v2, p1}, Lxyb;->q(Laxqn;Lvhk;)Lxyb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast v1, Lnei;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lnei;->Q(Lnen;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    sget-object v2, Lned;->a:Lned;

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lnei;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lnei;->I(Lned;)Lbf;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    instance-of v4, v3, Lxyg;

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    check-cast v3, Lxyg;

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    check-cast v4, Lvgj;

    .line 182
    .line 183
    iget-boolean v4, v4, Lvgj;->j:Z

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Lvgj;

    .line 189
    .line 190
    iget-boolean v2, v2, Lvgj;->k:Z

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    sget-object v2, Lxyg;->a:Lbxmd;

    .line 195
    .line 196
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 197
    .line 198
    const-string v4, "Trying to open a child station, but also replacing the parent fragment"

    .line 199
    .line 200
    const/16 v5, 0xa17

    .line 201
    .line 202
    invoke-static {v3, v4, v5, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    iget-object v4, v3, Lxyg;->au:Lvhk;

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    check-cast v4, Lvgj;

    .line 211
    .line 212
    iget-boolean v4, v4, Lvgj;->j:Z

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    iget-object v4, v3, Lndi;->aN:Lnei;

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    invoke-virtual {v4}, Lbi;->mD()Lcc;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lcc;->am()Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Lnei;->I(Lned;)Lbf;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    instance-of v5, v2, Lxyg;

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Lxyg;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    sget-object v1, Lxyg;->a:Lbxmd;

    .line 240
    .line 241
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 242
    .line 243
    const-string v5, "Replacing child station when its parent is not in the stack"

    .line 244
    .line 245
    const/16 v6, 0xa16

    .line 246
    .line 247
    invoke-static {v2, v5, v6, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v3, Lxyg;->ar:Laxqn;

    .line 251
    .line 252
    invoke-static {v1, p1}, Lxyg;->q(Laxqn;Lvhk;)Lxyg;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v4, p1}, Lnei;->Q(Lnen;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    :goto_1
    invoke-virtual {v3, p1}, Lxyg;->aQ(Lvhk;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v3}, Lxyg;->t()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    :goto_2
    move-object v2, p1

    .line 271
    check-cast v2, Lvgj;

    .line 272
    .line 273
    iget-boolean v2, v2, Lvgj;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    iget-object v3, p0, Lamzz;->c:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    :try_start_2
    check-cast v3, Laxqn;

    .line 280
    .line 281
    invoke-static {v3, p1}, Lxyg;->q(Laxqn;Lvhk;)Lxyg;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast v1, Lnei;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lnei;->W(Lnen;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    check-cast v3, Laxqn;

    .line 292
    .line 293
    invoke-static {v3, p1}, Lxyg;->q(Laxqn;Lvhk;)Lxyg;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast v1, Lnei;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Lnei;->Q(Lnen;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    :goto_3
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    .line 306
    .line 307
    :cond_d
    return-void

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_4
    throw p1
.end method
