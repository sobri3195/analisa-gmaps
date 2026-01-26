.class public final Lrmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrma;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lahdn;

.field public c:I

.field public d:I

.field public final e:Lbmmu;

.field private final f:Lctjg;

.field private final g:Landroid/content/Context;

.field private final h:Lrlr;

.field private final i:Lctqw;

.field private final j:Lctqw;

.field private final k:Lbobp;


# direct methods
.method public constructor <init>(Lbmmu;Ljava/util/concurrent/Executor;Lctjg;Landroid/content/Context;Lahdn;Lqat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrmd;->e:Lbmmu;

    .line 23
    .line 24
    iput-object p2, p0, Lrmd;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lrmd;->f:Lctjg;

    .line 27
    .line 28
    iput-object p4, p0, Lrmd;->g:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Lrmd;->b:Lahdn;

    .line 31
    .line 32
    iget-object p1, p1, Lbmmu;->b:Lbmmb;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrmd;->c(Lbmmb;)Lrlr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lrmd;->h:Lrlr;

    .line 42
    .line 43
    new-instance p2, Lghp;

    .line 44
    .line 45
    const/4 p4, 0x3

    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-direct {p2, p0, p5, p4}, Lghp;-><init>(Lrmd;Lctbw;I)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lctnn;

    .line 51
    .line 52
    invoke-direct {p4, p2}, Lctnn;-><init>(Lctdt;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lrmc;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    invoke-direct {p2, p0, p5, p6}, Lrmc;-><init>(Lrmd;Lctbw;I)V

    .line 59
    .line 60
    .line 61
    new-instance p6, Lctqa;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p6, p1, p4, p2, v0}, Lctqa;-><init>(Ljava/lang/Object;Lctnt;Lctdu;I)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lctqp;->a:Lctqq;

    .line 68
    .line 69
    invoke-static {p6, p3, p2, p1}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, p0, Lrmd;->i:Lctqw;

    .line 74
    .line 75
    new-instance p6, Lrmc;

    .line 76
    .line 77
    invoke-direct {p6, p0, p5, v0, p5}, Lrmc;-><init>(Lrmd;Lctbw;I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p5, Lctqa;

    .line 81
    .line 82
    invoke-direct {p5, p1, p4, p6, v0}, Lctqa;-><init>(Ljava/lang/Object;Lctnt;Lctdu;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p5, p3, p2, p1}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lrmd;->j:Lctqw;

    .line 90
    .line 91
    sget-object p2, Lctcc;->a:Lctcc;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p3, Lbobt;

    .line 97
    .line 98
    invoke-direct {p3}, Lbobt;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p4, Lbobo;

    .line 102
    .line 103
    invoke-direct {p4, p3, p1, p2}, Lbobo;-><init>(Lbobt;Lctnt;Lctcb;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Lrmd;->k:Lbobp;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmd;->k:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmd;->j:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbmmb;)Lrlr;
    .locals 3

    .line 1
    iget-object v0, p1, Lbmmb;->b:Lbmmq;

    .line 2
    .line 3
    iget-object v0, v0, Lbmmq;->a:Lbnal;

    .line 4
    .line 5
    new-instance v1, Lrlr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbnal;->c()Lxpp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lrmd;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxpn;->q()Lxov;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lqtg;->k(Lxov;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p1, v0, v2}, Lrlr;-><init>(Lbmmb;Lcom/google/common/collect/ImmutableList;Lrlz;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
