.class public final Lapfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoiq;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbxbk;


# instance fields
.field public final c:Lapfd;

.field public final d:Laywi;

.field public final e:Lbeih;

.field public final f:Lcplz;

.field public final g:Lazqu;

.field public final h:Laivb;

.field public i:Z

.field public j:Lciks;

.field public k:Lcikt;

.field public final l:Laxrt;

.field private final m:Lawvi;

.field private final n:Lauov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "apfm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapfm;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbxbg;

    .line 10
    .line 11
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcikt;->b:Lcikt;

    .line 15
    .line 16
    sget-object v2, Lbejd;->b:Lbejd;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcikt;->c:Lcikt;

    .line 22
    .line 23
    sget-object v2, Lbejd;->c:Lbejd;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcikt;->d:Lcikt;

    .line 29
    .line 30
    sget-object v2, Lbejd;->d:Lbejd;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lapfm;->b:Lbxbk;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lapfd;Lauov;Laywi;Lbeih;Lcplz;Lazqu;Laivb;Lawvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapfm;->i:Z

    .line 6
    .line 7
    sget-object v0, Lciks;->a:Lciks;

    .line 8
    .line 9
    iput-object v0, p0, Lapfm;->j:Lciks;

    .line 10
    .line 11
    sget-object v0, Lcikt;->a:Lcikt;

    .line 12
    .line 13
    iput-object v0, p0, Lapfm;->k:Lcikt;

    .line 14
    .line 15
    iput-object p1, p0, Lapfm;->c:Lapfd;

    .line 16
    .line 17
    iput-object p2, p0, Lapfm;->n:Lauov;

    .line 18
    .line 19
    iput-object p3, p0, Lapfm;->d:Laywi;

    .line 20
    .line 21
    iput-object p4, p0, Lapfm;->e:Lbeih;

    .line 22
    .line 23
    iput-object p5, p0, Lapfm;->f:Lcplz;

    .line 24
    .line 25
    iput-object p6, p0, Lapfm;->g:Lazqu;

    .line 26
    .line 27
    iput-object p7, p0, Lapfm;->h:Laivb;

    .line 28
    .line 29
    iput-object p8, p0, Lapfm;->m:Lawvi;

    .line 30
    .line 31
    new-instance p1, Laxrt;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lapfm;->l:Laxrt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lciks;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapfm;->j:Lciks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapfm;->m:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getDirectionsExperimentsParameters()Lcomp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcomp;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lapfm;->g:Lazqu;

    .line 14
    .line 15
    iget-object v2, p0, Lapfm;->h:Laivb;

    .line 16
    .line 17
    sget-object v3, Lazrj;->dF:Lazra;

    .line 18
    .line 19
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v3, v2, v1}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapfm;->h:Laivb;

    .line 2
    .line 3
    iget-object v1, p0, Lapfm;->g:Lazqu;

    .line 4
    .line 5
    sget-object v2, Lazrj;->dF:Lazra;

    .line 6
    .line 7
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v2, v0, p1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lammt;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lammt;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapfm;->n:Lauov;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lauov;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lapfk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapfk;-><init>(Lapfm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapfm;->n:Lauov;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lauov;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method
