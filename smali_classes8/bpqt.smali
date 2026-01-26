.class public final Lbpqt;
.super Lglt;
.source "PG"


# instance fields
.field public final a:Lbwrj;

.field public final j:Landroid/net/Uri;

.field public final k:[Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Z

.field final synthetic r:Lbpqu;

.field private final s:Lbpqs;


# direct methods
.method public constructor <init>(Lbpqu;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbpqt;->r:Lbpqu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lglt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lbpqt;->q:Z

    .line 8
    .line 9
    iput-object p3, p0, Lbpqt;->a:Lbwrj;

    .line 10
    .line 11
    iget-object p3, p1, Lbpqu;->b:Lbpqy;

    .line 12
    .line 13
    iget-object v0, p3, Lbpqy;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v1, p3, Lbpqy;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object p3, p3, Lbpqy;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p3, p0, Lbpqt;->j:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    check-cast v2, Lbxjb;

    .line 28
    .line 29
    iget v2, v2, Lbxjb;->c:I

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lbpqt;->k:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lbpqu;->b:Lbpqy;

    .line 42
    .line 43
    iget-object v0, v0, Lbpqy;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lbpqt;->l:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p3, v1

    .line 51
    check-cast p3, Lbxjb;

    .line 52
    .line 53
    iget p3, p3, Lbxjb;->c:I

    .line 54
    .line 55
    new-array p3, p3, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, [Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    iput-object p3, p0, Lbpqt;->m:[Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lbpqu;->b:Lbpqy;

    .line 66
    .line 67
    iget-object p3, p1, Lbpqy;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, p0, Lbpqt;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p3, p1, Lbpqy;->f:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, p0, Lbpqt;->o:Ljava/lang/String;

    .line 74
    .line 75
    iget p1, p1, Lbpqy;->g:I

    .line 76
    .line 77
    invoke-static {p2, p1}, Lbpqu;->b(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lbpqt;->p:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p1, Lbpqs;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lbpqs;-><init>(Lbpqt;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lbpqt;->s:Lbpqs;

    .line 89
    .line 90
    invoke-static {}, Lbpqz;->a()Lbpqz;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p4, p1}, Lbpqz;->c(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbpqt;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbpqt;->q:Z

    .line 8
    .line 9
    new-instance v0, Lbpqr;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbpqr;-><init>(Lbpqt;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbpqt;->r:Lbpqu;

    .line 15
    .line 16
    iget-object v1, v1, Lbpqu;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Void;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbpqr;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lglt;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lglt;->g:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lglt;->h:Z

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput-boolean v1, p0, Lglt;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbpqt;->r:Lbpqu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqgd;->g()Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lglt;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
