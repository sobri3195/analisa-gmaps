.class public final Laztx;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lnei;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcplz;

.field private final h:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aztx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laztx;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 2

    .line 1
    new-instance v0, Lasky;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laguq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laztx;->b:Lnei;

    .line 12
    .line 13
    iput-object p2, p0, Laztx;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Laztx;->c:Lcplz;

    .line 16
    .line 17
    iput-object p4, p0, Laztx;->g:Lcplz;

    .line 18
    .line 19
    iput-object p5, p0, Laztx;->d:Lcplz;

    .line 20
    .line 21
    iput-object p6, p0, Laztx;->e:Lcplz;

    .line 22
    .line 23
    iput-object v0, p0, Laztx;->h:Lbwsy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laztx;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getPlatformParameters()Lcfxi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcfxi;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

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
    .locals 8

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laztx;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laztx;->d:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbiac;

    .line 17
    .line 18
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Laztx;->h:Lbwsy;

    .line 27
    .line 28
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lbhfs;

    .line 33
    .line 34
    invoke-direct {v3}, Lbhfs;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lazqh;

    .line 39
    .line 40
    iget-object v4, v4, Lazqh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v5, Lbfhw;

    .line 43
    .line 44
    const/16 v6, 0x14

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v5, v2, v3, v6, v7}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lbhfs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Laztx;->c:Lcplz;

    .line 56
    .line 57
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbeih;

    .line 62
    .line 63
    sget-object v4, Lbemg;->l:Lbela;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbehm;

    .line 70
    .line 71
    const-wide/16 v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lbehm;->b(J)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Laztx;->f:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v4, Lbflp;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, p0, v0, v1, v5}, Lbflp;-><init>(Laztx;JI)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lbhfp;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lbhfp;->p(Ljava/util/concurrent/Executor;Lbhfj;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Laztw;

    .line 90
    .line 91
    invoke-direct {v4, p0, v0, v1}, Laztw;-><init>(Laztx;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lbhfp;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
