.class public final Laylu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylj;


# instance fields
.field public final a:Lnei;

.field public final b:Laylk;

.field public final c:Layms;

.field public final d:Z

.field public final e:Z

.field public f:Laeay;

.field public final g:Laynb;

.field public final h:Laydi;

.field public i:Ljava/util/List;

.field private final j:Layho;


# direct methods
.method public constructor <init>(ZLaylk;Lnei;Lbeda;Lbbap;Layho;Lajeo;Laynb;Laydi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laylu;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Laylu;->a:Lnei;

    .line 11
    .line 12
    iput-boolean p1, p0, Laylu;->d:Z

    .line 13
    .line 14
    iput-object p2, p0, Laylu;->b:Laylk;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p4, p5, p1}, Lbeda;->t(Lbbap;I)Layms;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laylu;->c:Layms;

    .line 22
    .line 23
    iput-object p6, p0, Laylu;->j:Layho;

    .line 24
    .line 25
    invoke-interface {p7}, Lajeo;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Laylu;->e:Z

    .line 30
    .line 31
    iput-object p8, p0, Laylu;->g:Laynb;

    .line 32
    .line 33
    iput-object p9, p0, Laylu;->h:Laydi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Laylu;->j:Layho;

    .line 2
    .line 3
    iget-object v1, v0, Layho;->c:Lahdn;

    .line 4
    .line 5
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Laodi;->z()Laodh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "enroute_history"

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Laodh;->x(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [Laocu;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v6, Laocu;->x:Laocu;

    .line 38
    .line 39
    aput-object v6, v4, v5

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Laodh;->f([Laocu;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Laodh;->a()Laodi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Laocw;->a()Laocv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Laocv;->e(Laodi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Laocv;->d(Lahfy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Laocv;->a()Laocw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Layhx;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, p1, v3}, Layhx;-><init>(Ljava/lang/Object;Laocw;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Laxup;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-direct {v1, v2}, Laxup;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Layho;->e:Lbzut;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Laxup;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {v1, v2}, Laxup;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-class v2, Ljava/lang/Exception;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1, v0}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    new-instance v0, Laiml;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, v1}, Laiml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laylu;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
