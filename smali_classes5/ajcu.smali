.class public final Lajcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Lnei;

.field public final b:Lajcp;

.field public final c:Lctdp;

.field public final d:Ldqd;

.field public final e:Ldqd;

.field public final f:Ldqd;

.field public g:Lajca;

.field public final h:Lazqh;

.field private final i:Lbklt;

.field private final j:Lbksk;

.field private final k:Locb;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbklt;Lbksk;Lbkje;Lbkrz;Lazqh;Locb;Ljava/util/concurrent/Executor;Lnei;Lajcp;Lctdp;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lajcu;->i:Lbklt;

    .line 26
    .line 27
    iput-object p2, p0, Lajcu;->j:Lbksk;

    .line 28
    .line 29
    iput-object p5, p0, Lajcu;->h:Lazqh;

    .line 30
    .line 31
    iput-object p6, p0, Lajcu;->k:Locb;

    .line 32
    .line 33
    iput-object p7, p0, Lajcu;->l:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p8, p0, Lajcu;->a:Lnei;

    .line 36
    .line 37
    iput-object p9, p0, Lajcu;->b:Lajcp;

    .line 38
    .line 39
    iput-object p10, p0, Lajcu;->c:Lctdp;

    .line 40
    .line 41
    sget-object p1, Ldse;->a:Ldse;

    .line 42
    .line 43
    new-instance p2, Ldqn;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lajcu;->d:Ldqd;

    .line 50
    .line 51
    new-instance p2, Ldqn;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lajcu;->e:Ldqd;

    .line 57
    .line 58
    new-instance p2, Ldqn;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lajcu;->f:Ldqd;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lbkkj;
    .locals 3

    .line 1
    iget-object v0, p0, Lajcu;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v1, p0, Lajcu;->f:Ldqd;

    .line 10
    .line 11
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lajcu;->j:Lbksk;

    .line 23
    .line 24
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v0, v1}, Lbhfs;->A(FF)Lbkki;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbkki;->d()Lbkkj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lajcu;->b:Lajcp;

    .line 2
    .line 3
    iget-object v0, p1, Lajcp;->d:Lbkkj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lajcu;->i:Lbklt;

    .line 9
    .line 10
    new-instance v3, Lbkwo;

    .line 11
    .line 12
    const/high16 v4, 0x41900000    # 18.0f

    .line 13
    .line 14
    invoke-direct {v3, v0, v4}, Lbkwo;-><init>(Lbkkj;F)V

    .line 15
    .line 16
    .line 17
    iput v1, v3, Lbkwj;->g:I

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lbklt;->e(Lbkwj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p1, Lajcp;->g:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, Lajcu;->k:Locb;

    .line 28
    .line 29
    iget-object v4, p0, Lajcu;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Lajca;

    .line 32
    .line 33
    new-instance v5, Lajcs;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1}, Lajcs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lajct;

    .line 39
    .line 40
    invoke-direct {v6, p0, v1}, Lajct;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Laits;

    .line 44
    .line 45
    const/16 p1, 0xe

    .line 46
    .line 47
    invoke-direct {v7, p0, p1}, Laits;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lajca;-><init>(Locb;Ljava/util/concurrent/Executor;Lajbz;Lajbx;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lajcu;->g:Lajca;

    .line 54
    .line 55
    iget-object p1, p0, Lajcu;->i:Lbklt;

    .line 56
    .line 57
    iget-object v0, v2, Lajca;->b:Lbkyb;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbklt;->d(Lbkyb;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lajcu;->g:Lajca;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lajca;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
