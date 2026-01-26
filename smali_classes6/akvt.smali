.class public Lakvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbdqq;

.field public final c:Lakof;

.field public final d:Lcplz;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbijb;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private i:Loje;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdqq;Ljava/util/concurrent/Executor;Lakof;Lbijb;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvt;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lakvt;->b:Lbdqq;

    .line 7
    .line 8
    iput-object p3, p0, Lakvt;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lakvt;->c:Lakof;

    .line 11
    .line 12
    iput-object p5, p0, Lakvt;->f:Lbijb;

    .line 13
    .line 14
    iput-object p6, p0, Lakvt;->g:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lakvt;->h:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lakvt;->d:Lcplz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lakvt;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lakvt;->g:Lcplz;

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
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lakvt;->i:Loje;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lakvt;->a:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v2, Loje;

    .line 26
    .line 27
    new-instance v5, Lasfm;

    .line 28
    .line 29
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lasfl;

    .line 33
    .line 34
    invoke-direct {v6}, Lasfl;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lakvt;->f:Lbijb;

    .line 38
    .line 39
    const v4, 0x1030010

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Loje;-><init>(Landroid/content/Context;ILbiie;Lbijh;Lbijb;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lakvt;->i:Loje;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Loje;->setCancelable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lakvt;->i:Loje;

    .line 52
    .line 53
    invoke-virtual {v1}, Loje;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lakvt;->h:Lcplz;

    .line 57
    .line 58
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lakod;

    .line 63
    .line 64
    invoke-interface {v1, p1, v0}, Lakod;->g(Ljava/lang/String;Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lakvt;->d:Lcplz;

    .line 69
    .line 70
    new-instance v2, Lakvr;

    .line 71
    .line 72
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lakoh;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-object v5, p1

    .line 82
    move-object v6, p2

    .line 83
    invoke-direct/range {v2 .. v7}, Lakvr;-><init>(Lakvt;Lakoh;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lakvt;->e:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {v0, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakvt;->i:Loje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loje;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lakvt;->i:Loje;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
