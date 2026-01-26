.class public final Lbmmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lbmmi;

.field public volatile b:Lbmmb;

.field public final c:Lbnqh;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmmi;->a:Lbmmi;

    .line 5
    .line 6
    iput-object v0, p0, Lbmmu;->a:Lbmmi;

    .line 7
    .line 8
    new-instance v1, Lbmmq;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lbmmq;-><init>(Lbnal;Lbnaj;Lbmmr;Lbmmp;Lbmrw;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbmmb;->a()Lbmma;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lbmma;->b(Lbmmi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbmma;->d(Lbmmq;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lbmma;->a:Lbnaj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbmma;->a()Lbmmb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbmmu;->b:Lbmmb;

    .line 36
    .line 37
    new-instance v0, Lbnqh;

    .line 38
    .line 39
    invoke-direct {v0}, Lbnqh;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbmmu;->c:Lbnqh;

    .line 43
    .line 44
    iput-object p1, p0, Lbmmu;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbmme;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmu;->c:Lbnqh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbnqh;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbmmb;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbmmb;->a()Lbmma;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lbmmb;->a:Lchhg;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbmma;->c(Lchhg;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lbmmb;->b:Lbmmq;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbmma;->d(Lbmmq;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbmmi;->b:Lbmmi;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbmma;->b(Lbmmi;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lbmmb;->d:Lbnaj;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object p1, v1, Lbmma;->a:Lbnaj;

    .line 32
    .line 33
    sget-object p1, Lbmmi;->c:Lbmmi;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbmma;->b(Lbmmi;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lbmmi;->a:Lbmmi;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lbmma;->b(Lbmmi;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lbmma;->a()Lbmmb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lbmmu;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v1, Lblvx;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p0, p1, v2, v3}, Lblvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lbmme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmu;->c:Lbnqh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnqh;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbmmu;->a:Lbmmi;

    .line 2
    .line 3
    sget-object v1, Lbmmi;->a:Lbmmi;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
