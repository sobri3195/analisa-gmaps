.class public final Lxdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Lmgl;

.field public final c:Lxju;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldqd;

.field public f:Z

.field public g:Z

.field public h:Lbobx;

.field public final i:Lcqxg;

.field private final j:Laypr;

.field private final k:Lcszg;

.field private final l:Ldrt;


# direct methods
.method public constructor <init>(Lnei;Lmgl;Lxju;Lcqxg;Ljava/util/concurrent/Executor;Laypr;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxdj;->a:Lnei;

    .line 20
    .line 21
    iput-object p2, p0, Lxdj;->b:Lmgl;

    .line 22
    .line 23
    iput-object p3, p0, Lxdj;->c:Lxju;

    .line 24
    .line 25
    iput-object p4, p0, Lxdj;->i:Lcqxg;

    .line 26
    .line 27
    iput-object p5, p0, Lxdj;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p6, p0, Lxdj;->j:Laypr;

    .line 30
    .line 31
    sget-object p1, Ldse;->a:Ldse;

    .line 32
    .line 33
    new-instance p2, Ldqn;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lxdj;->e:Ldqd;

    .line 40
    .line 41
    new-instance p1, Lwxb;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, p0, p2}, Lwxb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcszn;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lxdj;->k:Lcszg;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lxdj;->g:Z

    .line 56
    .line 57
    new-instance p1, Ldqk;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Ldrt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lxdj;->l:Ldrt;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxdj;->l:Ldrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrt;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lxki;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdj;->k:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxki;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lxdr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdj;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxdj;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Lxdj;->l:Ldrt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldrt;->k(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdj;->j:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfyv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfyv;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
