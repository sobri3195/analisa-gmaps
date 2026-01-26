.class public final Lanuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanup;


# instance fields
.field public final a:Lazqu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lansn;

.field public final d:Lcplz;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Laynt;

.field private final h:Landroid/app/Application;

.field private final i:Lcsyx;

.field private final j:Lcsyx;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lansg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lazqu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lansg;Lcsyx;Lcsyx;Lansn;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanuq;->h:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lanuq;->a:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Lanuq;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lanuq;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p6, p0, Lanuq;->j:Lcsyx;

    .line 13
    .line 14
    iput-object p7, p0, Lanuq;->i:Lcsyx;

    .line 15
    .line 16
    iput-object p5, p0, Lanuq;->l:Lansg;

    .line 17
    .line 18
    iput-object p8, p0, Lanuq;->c:Lansn;

    .line 19
    .line 20
    iput-object p9, p0, Lanuq;->d:Lcplz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lanwb;
    .locals 3

    .line 1
    iget-object v0, p0, Lanuq;->i:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanwb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanwb;->c()Lanwb;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lankr;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lankr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lanwb;->b(Ljava/lang/Runnable;)Lanwb;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanuq;->j:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lanmd;->e()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lannc;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lanuq;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lamms;

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lamms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lanuq;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanuq;->g:Laynt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laynt;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lanuq;->d:Lcplz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Layyz;

    .line 29
    .line 30
    invoke-interface {v0}, Layyz;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lanuq;->a:Lazqu;

    .line 37
    .line 38
    sget-object v2, Lazrj;->es:Lazra;

    .line 39
    .line 40
    iget-object v3, p0, Lanuq;->g:Laynt;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3, v1}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lanuq;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lanuq;->h:Landroid/app/Application;

    .line 59
    .line 60
    invoke-static {v0}, Lbnyn;->a(Landroid/content/Context;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/32 v4, 0x1f400000

    .line 65
    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-gez v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lanuq;->l:Lansg;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lansg;->b(Landroid/content/Context;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/32 v4, 0xc800000

    .line 78
    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-ltz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_0
    return v1
.end method
