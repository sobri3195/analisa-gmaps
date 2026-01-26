.class public final Lvfs;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lnei;

.field public final b:Landroid/app/Application;

.field public final c:Lmge;

.field public final d:Lcplz;

.field public final e:Lbiac;

.field public final f:Lazqu;

.field public final g:Lawvi;

.field public final h:Lcplz;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbdzq;

.field private final l:Lbmmu;

.field private final m:Lvkx;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnei;Lmge;Lcplz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbiac;Lazqu;Lawvi;Lbdzq;Lcplz;Lbmmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvkx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvfs;->m:Lvkx;

    .line 10
    .line 11
    iput-object p2, p0, Lvfs;->a:Lnei;

    .line 12
    .line 13
    iput-object p3, p0, Lvfs;->c:Lmge;

    .line 14
    .line 15
    iput-object p4, p0, Lvfs;->d:Lcplz;

    .line 16
    .line 17
    iput-object p12, p0, Lvfs;->l:Lbmmu;

    .line 18
    .line 19
    iput-object p1, p0, Lvfs;->b:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p5, p0, Lvfs;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Lvfs;->j:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p7, p0, Lvfs;->e:Lbiac;

    .line 26
    .line 27
    iput-object p8, p0, Lvfs;->f:Lazqu;

    .line 28
    .line 29
    iput-object p9, p0, Lvfs;->g:Lawvi;

    .line 30
    .line 31
    iput-object p10, p0, Lvfs;->k:Lbdzq;

    .line 32
    .line 33
    iput-object p11, p0, Lvfs;->h:Lcplz;

    .line 34
    .line 35
    return-void
.end method

.method public static d(Lazqu;)J
    .locals 5

    .line 1
    sget-object v0, Lazrj;->eh:Lazrd;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lazqu;->e(Lazrd;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lazrj;->eg:Lazrd;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Lazqu;->e(Lazrd;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method


# virtual methods
.method public final e(Lbyfi;)V
    .locals 1

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcqnz;->b(Lbyik;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lvfs;->k:Lbdzq;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvfs;->c:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvfs;->l:Lbmmu;

    .line 10
    .line 11
    iget-object v0, v0, Lbmmu;->a:Lbmmi;

    .line 12
    .line 13
    sget-object v1, Lbmmi;->b:Lbmmi;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final lU()V
    .locals 5

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvfs;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvfs;->f:Lazqu;

    .line 11
    .line 12
    sget-object v1, Lazrj;->ef:Lazrd;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0}, Lvfs;->d(Lazqu;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lvfs;->b:Landroid/app/Application;

    .line 29
    .line 30
    iget-object v1, p0, Lvfs;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v2, p0, Lvfs;->j:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v3, p0, Lvfs;->m:Lvkx;

    .line 35
    .line 36
    sget-object v4, Lxth;->a:Lj$/time/Duration;

    .line 37
    .line 38
    new-instance v4, Lzb;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2}, Lzb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lxti;->a:Lxti;

    .line 44
    .line 45
    new-instance v2, Lxtg;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lxtg;-><init>(Lvkx;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v2, v1}, Lzb;->R(Lxti;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
