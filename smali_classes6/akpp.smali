.class public final Lakpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakpp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgjd;

    .line 7
    .line 8
    invoke-direct {p1}, Lgja;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakpp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lakpq;I)V
    .locals 0

    .line 14
    iput p2, p0, Lakpp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lakpp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;I)V
    .locals 0

    .line 15
    iput p2, p0, Lakpp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lakpp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lakpp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lakpp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbwrv;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lanmv;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    instance-of v0, p1, Lanmx;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast v1, Lgjd;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lyxi;->a:Lbktx;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lakpp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lakpq;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void

    .line 65
    :cond_5
    invoke-static {v0}, Lakpq;->qe(Lakpq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lakpq;->qb(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lakpp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lanmw;

    .line 9
    .line 10
    iget-object p1, p0, Lakpp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbwrv;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Lyxq;

    .line 30
    .line 31
    iget-object p1, p1, Lyxq;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lakpp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgjd;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v0, p0, Lakpp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lakpq;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-static {v0}, Lakpq;->qe(Lakpq;)V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lakpq;->qf()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v0, p1}, Lakpq;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method
