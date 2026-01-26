.class public final Lhix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;

.field public final c:Z

.field public final d:Lhjn;

.field public final e:Lgpm;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:J

.field public final h:Lhjc;

.field public i:Lgqn;

.field public final j:Lgmp;

.field public k:Lgpt;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public final q:Lbhc;


# direct methods
.method public constructor <init>(Lhit;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhit;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lhix;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lgqn;

    .line 9
    .line 10
    invoke-direct {v0}, Lgqn;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhix;->i:Lgqn;

    .line 14
    .line 15
    iget-object v0, p1, Lhit;->h:Lbhc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhix;->q:Lbhc;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhix;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lhit;->c:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lhix;->c:Z

    .line 35
    .line 36
    iget-object v0, p1, Lhit;->d:Lgpm;

    .line 37
    .line 38
    iput-object v0, p0, Lhix;->e:Lgpm;

    .line 39
    .line 40
    iget-wide v1, p1, Lhit;->f:J

    .line 41
    .line 42
    neg-long v1, v1

    .line 43
    iput-wide v1, p0, Lhix;->g:J

    .line 44
    .line 45
    iget-object v1, p1, Lhit;->g:Lhjc;

    .line 46
    .line 47
    iput-object v1, p0, Lhix;->h:Lhjc;

    .line 48
    .line 49
    new-instance v2, Lhik;

    .line 50
    .line 51
    iget-object p1, p1, Lhit;->b:Lhjb;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1, v0}, Lhik;-><init>(Lhjb;Lhjc;Lgpm;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lhix;->d:Lhjn;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lhix;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    new-instance p1, Lgmo;

    .line 66
    .line 67
    invoke-direct {p1}, Lgmo;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lgmp;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lgmp;-><init>(Lgmo;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lhix;->j:Lgmp;

    .line 76
    .line 77
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v0, p0, Lhix;->o:J

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lhix;->p:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lhix;->n:I

    .line 89
    .line 90
    return-void
.end method

.method public static final b(Lgmg;)Lgmg;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lgmg;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lgmg;->a:Lgmg;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhix;->d:Lhjn;

    .line 2
    .line 3
    invoke-interface {v0}, Lhjn;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
