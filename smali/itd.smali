.class public final Litd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lctcb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Liuh;

.field public final e:Lfun;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljgz;

.field public final j:Lfqx;

.field public final k:Lfqy;


# direct methods
.method public constructor <init>(Litb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Litb;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lfqx;->s(Z)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Litd;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v1, p1, Litb;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lctem;->ar(Ljava/util/concurrent/Executor;)Lctjd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lctju;->a:Lctjd;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Litd;->b:Lctcb;

    .line 27
    .line 28
    iget-object v0, p1, Litb;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Lfqx;->s(Z)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iput-object v0, p0, Litd;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lfqy;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Litd;->k:Lfqy;

    .line 45
    .line 46
    iget-object v0, p1, Litb;->b:Liuh;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Litl;->a:Litl;

    .line 51
    .line 52
    :cond_3
    iput-object v0, p0, Litd;->d:Liuh;

    .line 53
    .line 54
    new-instance v0, Ljgz;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Ljgz;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Litd;->i:Ljgz;

    .line 61
    .line 62
    iget v0, p1, Litb;->e:I

    .line 63
    .line 64
    iput v0, p0, Litd;->f:I

    .line 65
    .line 66
    iget v0, p1, Litb;->f:I

    .line 67
    .line 68
    iput v0, p0, Litd;->g:I

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    iput v0, p0, Litd;->h:I

    .line 73
    .line 74
    iget-object p1, p1, Litb;->d:Lfun;

    .line 75
    .line 76
    iput-object p1, p0, Litd;->e:Lfun;

    .line 77
    .line 78
    new-instance p1, Lfqx;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Litd;->j:Lfqx;

    .line 84
    .line 85
    return-void
.end method
