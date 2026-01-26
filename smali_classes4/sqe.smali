.class public final Lsqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshb;
.implements Lbijd;


# instance fields
.field public final a:Lbihh;

.field public b:Lsqd;

.field private final c:Landroid/content/Context;

.field private final d:Loyx;

.field private final e:Luyz;

.field private final f:Lsgp;

.field private final g:Lctqw;

.field private final h:Lbdzm;


# direct methods
.method public constructor <init>(Lotk;Ljava/util/concurrent/Executor;Lbihh;Landroid/content/Context;Loyx;Luyz;Ludz;Lsgp;)V
    .locals 0

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lsqe;->a:Lbihh;

    .line 26
    .line 27
    iput-object p4, p0, Lsqe;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, Lsqe;->d:Loyx;

    .line 30
    .line 31
    iput-object p6, p0, Lsqe;->e:Luyz;

    .line 32
    .line 33
    iput-object p8, p0, Lsqe;->f:Lsgp;

    .line 34
    .line 35
    invoke-interface {p1}, Lotk;->h()Lctqw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lsqe;->g:Lctqw;

    .line 40
    .line 41
    new-instance p2, Lsqd;

    .line 42
    .line 43
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {p8}, Lsgp;->f()Lctqw;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4}, Lctqw;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lsgo;

    .line 62
    .line 63
    invoke-direct {p2, p3, p4}, Lsqd;-><init>(ZLsgo;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lsqe;->b:Lsqd;

    .line 67
    .line 68
    check-cast p7, Lslu;

    .line 69
    .line 70
    iget-object p2, p7, Lslu;->x:Lctjg;

    .line 71
    .line 72
    invoke-interface {p8}, Lsgp;->f()Lctqw;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p4, Lsqc;->a:Lsqc;

    .line 77
    .line 78
    new-instance p5, Lctqa;

    .line 79
    .line 80
    const/4 p7, 0x0

    .line 81
    invoke-direct {p5, p1, p3, p4, p7}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lrwq;

    .line 85
    .line 86
    const/16 p3, 0xc

    .line 87
    .line 88
    invoke-direct {p1, p0, p3}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6, p2, p5, p1}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lsqe;->h:Lbdzm;

    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic e(ZLsgo;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lsqd;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lsqd;-><init>(ZLsgo;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqe;->e:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqe;->e:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqe;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsqe;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsqe;->f:Lsgp;

    .line 8
    .line 9
    invoke-interface {v0}, Lsgp;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lsqe;->d:Loyx;

    .line 14
    .line 15
    iget-object v1, p0, Lsqe;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f1404b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Loyx;->p(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 29
    .line 30
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsqe;->b:Lsqd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsqd;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

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

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
