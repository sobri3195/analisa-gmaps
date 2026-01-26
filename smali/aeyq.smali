.class public abstract Laeyq;
.super Laguq;
.source "PG"

# interfaces
.implements Lafaa;


# static fields
.field public static final a:Lbxmd;

.field private static final f:Lcupu;


# instance fields
.field public final b:Lcplz;

.field public final c:Lbiac;

.field public final d:Lcplz;

.field public final e:Lazqu;

.field private final g:Landroid/app/Activity;

.field private final h:Lcplz;

.field private i:Lbobx;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbobx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aeyq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeyq;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcuqp;->d:Lcupu;

    .line 10
    .line 11
    sput-object v0, Laeyq;->f:Lcupu;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lazqu;Ljava/util/concurrent/Executor;Lbiac;Lcplz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeub;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Laeub;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laeyq;->k:Lbobx;

    .line 12
    .line 13
    iput-object p1, p0, Laeyq;->g:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Laeyq;->b:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Laeyq;->h:Lcplz;

    .line 18
    .line 19
    iput-object p4, p0, Laeyq;->e:Lazqu;

    .line 20
    .line 21
    iput-object p5, p0, Laeyq;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Laeyq;->c:Lbiac;

    .line 24
    .line 25
    iput-object p7, p0, Laeyq;->d:Lcplz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Lbobx;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyq;->k:Lbobx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laeyq;->f(ZLandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(ZLandroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laeyq;->b:Lcplz;

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
    invoke-interface {v0}, Laivb;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v2, v1

    .line 26
    :goto_1
    const-string v3, "The intent for reprocessing should only be non-null if we are exiting incognito mode."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Laeyq;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    return-void

    .line 41
    :cond_4
    :goto_3
    iget-object v2, p0, Laeyq;->e:Lazqu;

    .line 42
    .line 43
    sget-object v3, Lazrj;->F:Lazrf;

    .line 44
    .line 45
    sget-object v4, Laeyq;->f:Lcupu;

    .line 46
    .line 47
    new-instance v5, Lcukt;

    .line 48
    .line 49
    invoke-direct {v5}, Lcuml;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcupu;->c(Lculx;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v3, v4}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lazrj;->D:Lazra;

    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Lazqu;->F(Lazra;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lazqu;->X()Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Laeyq;->g:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v3, p0, Laeyq;->d:Lcplz;

    .line 70
    .line 71
    invoke-static {v2}, Lfwr;->E(Landroid/content/Context;)Layyx;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Laezl;

    .line 80
    .line 81
    new-array v5, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    new-instance v6, Lbdl;

    .line 84
    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    invoke-direct {v6, v3, p1, v7}, Lbdl;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v3, Laezl;->h:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v6, v7}, Lbwmi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v5, v0

    .line 97
    .line 98
    invoke-static {v5}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, Laumu;

    .line 103
    .line 104
    invoke-direct {v5, v3, p1, v1}, Laumu;-><init>(Ljava/lang/Object;ZI)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, Laezl;->i:Lbzut;

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, p1, v0, v2, p2}, Layyx;->r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lopu;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, p0, p2, p1, v1}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Laeyq;->j:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-interface {p2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public abstract g(Z)V
.end method

.method protected abstract h()Z
.end method

.method public abstract i()V
.end method

.method public lU()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeyq;->b:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laivb;

    .line 11
    .line 12
    invoke-interface {v0}, Laivb;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laeyq;->d:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laezl;

    .line 25
    .line 26
    new-instance v1, Laess;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Laess;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Laezl;->b:Lnei;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final lV()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyq;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laezl;

    .line 8
    .line 9
    invoke-virtual {v0}, Laezl;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Laguq;->lV()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final nm()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeyq;->i:Lbobx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laeub;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Laeub;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laeyq;->i:Lbobx;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laeyq;->b:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laivb;

    .line 23
    .line 24
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Laeyq;->i:Lbobx;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Laeyq;->j:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final nn()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeyq;->b:Lcplz;

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
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laeyq;->i:Lbobx;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Laguq;->nn()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public pP()V
    .locals 2

    .line 1
    invoke-super {p0}, Laguq;->pP()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeyq;->b:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laivb;

    .line 11
    .line 12
    invoke-interface {v0}, Laivb;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laeyq;->h:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbeih;

    .line 25
    .line 26
    sget-object v1, Lbekc;->i:Lbelc;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbelb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbelb;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final qs()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->qs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeyq;->b:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laivb;

    .line 11
    .line 12
    invoke-interface {v0}, Laivb;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laeyq;->h:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbeih;

    .line 25
    .line 26
    sget-object v2, Lbekc;->i:Lbelc;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbelb;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbelb;->c()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbeih;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbelb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbelb;->a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
