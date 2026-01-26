.class public Lanqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lante;

.field public final c:Lanmd;

.field public final d:Lanme;

.field private final e:Lbdzq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laxhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anqm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanqm;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdzq;Lante;Lanmd;Lanme;Laxhw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqm;->e:Lbdzq;

    .line 5
    .line 6
    iput-object p2, p0, Lanqm;->b:Lante;

    .line 7
    .line 8
    iput-object p3, p0, Lanqm;->c:Lanmd;

    .line 9
    .line 10
    iput-object p4, p0, Lanqm;->d:Lanme;

    .line 11
    .line 12
    iput-object p5, p0, Lanqm;->g:Laxhw;

    .line 13
    .line 14
    iput-object p6, p0, Lanqm;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(Lcgqd;Lbyil;)Lbdzm;
    .locals 0

    .line 1
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p1, p1, Lcgqd;->q:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lanqm;->e:Lbdzq;

    .line 14
    .line 15
    invoke-interface {p2}, Lbdzq;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lbdzj;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p2, Lbyfd;->FO:Lbyfd;

    .line 22
    .line 23
    iget p2, p2, Lbyfd;->a:I

    .line 24
    .line 25
    invoke-static {p2}, Lbdyl;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lbdzj;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object p2
.end method

.method public final b(Lcgqd;Lanqs;)V
    .locals 7

    .line 1
    new-instance v0, Lanql;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lanql;-><init>(Lanqm;Lanqs;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p1, Lcgqd;->s:Z

    .line 7
    .line 8
    xor-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const p2, 0x7f1415a2

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f14150c

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x7f141531

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v1, 0x7f14153d

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v3, p0, Lanqm;->g:Laxhw;

    .line 30
    .line 31
    new-instance v4, Lagup;

    .line 32
    .line 33
    iget-object v5, v3, Laxhw;->e:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lagup;->d(I)Lagum;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v5, p1, Lcgqd;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Lagun;

    .line 49
    .line 50
    invoke-direct {v6, v4, v5}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lagun;->h()V

    .line 54
    .line 55
    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v6, v4, v5

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lagum;->a([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lcnzn;->aT:Lbyil;

    .line 69
    .line 70
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcnzn;->aU:Lbyil;

    .line 75
    .line 76
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v3, v3, Laxhw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lncc;

    .line 83
    .line 84
    invoke-virtual {v3}, Lncc;->a()Lnbz;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p2}, Lnbz;->g(I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, Lnbz;->e:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance p2, Lanlu;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-direct {p2, v1}, Lanlu;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f140457

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v4, p2}, Lnbz;->d(ILbdzm;Lncd;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Laphf;

    .line 106
    .line 107
    invoke-direct {p2, v0, p1, v2}, Laphf;-><init>(Lavuc;Lcgqd;I)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f14214e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1, v5, p2}, Lnbz;->f(ILbdzm;Lncd;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lnbz;->b()Lnce;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c(Lcgqd;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcgqd;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanqm;->c:Lanmd;

    .line 6
    .line 7
    iget-object v1, p1, Lcgqd;->c:Lcmel;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lanmd;->l(Lcmel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Labvm;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lanqm;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lanqm;->d:Lanme;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lanme;->w(Lcgqd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
