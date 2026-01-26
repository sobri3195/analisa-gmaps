.class public final Lwpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvow;


# static fields
.field public static final a:Lbxck;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lvrt;

.field private final d:Lnei;

.field private final e:Lvrp;

.field private final f:Lwvj;

.field private g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lbipt;

.field private final j:Z

.field private final k:Lbeoc;

.field private final l:Lbwjl;

.field private final m:Lxdq;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbdzm;

.field private final p:Lwpb;

.field private final q:Lwid;

.field private final r:Lxql;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 4
    .line 5
    sget-object v2, Lcjpr;->b:Lcjpr;

    .line 6
    .line 7
    sget-object v3, Lcjpr;->f:Lcjpr;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwpe;->a:Lbxck;

    .line 14
    .line 15
    const-class v0, Lwpe;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "fragmentResultKeyForTripReplacement"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwpe;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lnei;Lvrt;Lvrp;Lwvj;Lbeoc;Lbwjl;Lxdq;Ljava/util/concurrent/Executor;Lwid;Lxql;Lbyil;Lwpb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwpe;->s:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, Lwpe;->d:Lnei;

    .line 8
    .line 9
    iput-object p2, p0, Lwpe;->c:Lvrt;

    .line 10
    .line 11
    iput-object p9, p0, Lwpe;->q:Lwid;

    .line 12
    .line 13
    iput-object p10, p0, Lwpe;->r:Lxql;

    .line 14
    .line 15
    iput-boolean p13, p0, Lwpe;->g:Z

    .line 16
    .line 17
    iput-object p3, p0, Lwpe;->e:Lvrp;

    .line 18
    .line 19
    iput-object p4, p0, Lwpe;->f:Lwvj;

    .line 20
    .line 21
    invoke-interface {p2, p9, p10}, Lvrt;->e(Lwid;Lxql;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lwpe;->j:Z

    .line 26
    .line 27
    const p2, 0x7f14166a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwpe;->h:Ljava/lang/String;

    .line 35
    .line 36
    const p1, 0x7f080b8f

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwpe;->i:Lbipt;

    .line 44
    .line 45
    if-nez p11, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p10, p11}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p0, Lwpe;->o:Lbdzm;

    .line 53
    .line 54
    iput-object p12, p0, Lwpe;->p:Lwpb;

    .line 55
    .line 56
    iput-object p5, p0, Lwpe;->k:Lbeoc;

    .line 57
    .line 58
    iput-object p6, p0, Lwpe;->l:Lbwjl;

    .line 59
    .line 60
    iput-object p7, p0, Lwpe;->m:Lxdq;

    .line 61
    .line 62
    iput-object p8, p0, Lwpe;->n:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic j(Lwpe;Lwpc;Lbdyw;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "live_trips_replacement_dialog_is_trip_replaced_key"

    .line 2
    .line 3
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lwpe;->m:Lxdq;

    .line 10
    .line 11
    sget-object p4, Lxiv;->e:Lxiv;

    .line 12
    .line 13
    invoke-interface {p3, p4}, Lxdq;->f(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance p4, Lwpd;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2}, Lwpd;-><init>(Lwpc;Lbdyw;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwpe;->n:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p3, p4, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lwpe;->d:Lnei;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lwpe;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcc;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic k(Lwpe;Lbdyw;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Lwpc;

    .line 2
    .line 3
    iget-object v1, p0, Lwpe;->s:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lwpe;->e:Lvrp;

    .line 6
    .line 7
    iget-object v3, p0, Lwpe;->c:Lvrt;

    .line 8
    .line 9
    iget-object v4, p0, Lwpe;->q:Lwid;

    .line 10
    .line 11
    iget-object v5, p0, Lwpe;->r:Lxql;

    .line 12
    .line 13
    iget-object v6, p0, Lwpe;->k:Lbeoc;

    .line 14
    .line 15
    iget-object v7, p0, Lwpe;->l:Lbwjl;

    .line 16
    .line 17
    iget-boolean v8, p0, Lwpe;->j:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lwpc;-><init>(Ljava/lang/Runnable;Lvrp;Lvrt;Lwid;Lxql;Lbeoc;Lbwjl;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lwpe;->m:Lxdq;

    .line 23
    .line 24
    invoke-interface {p2}, Lxdq;->v()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lwpe;->d:Lnei;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbi;->mD()Lcc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lwpe;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lwpa;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, p1}, Lwpa;-><init>(Lwpe;Lwpc;Lbdyw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p2, v3}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lxke;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lvbh;->v(Ljava/lang/String;)Lxke;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Lndg;->aT(Lbi;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Lwpc;->a(Lbdyw;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lwfx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lwfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Lwpe;->o:Lbdzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lwpe;->f:Lwvj;

    .line 8
    .line 9
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1}, Lwvj;->b()Lbobp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvi;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxqo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxqo;->l()Lbkkc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Lbzqi;

    .line 52
    .line 53
    iget-wide v3, v1, Lbkkc;->c:J

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lbzqi;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lbdzj;->f:Lbzqi;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Lwpe;->p:Lwpb;

    .line 65
    .line 66
    check-cast v1, Lwnn;

    .line 67
    .line 68
    iget-object v1, v1, Lwnn;->a:Lwio;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lwio;->b(Lbdzm;Lwio;)Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpe;->i:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpe;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpe;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lvbh;->h(Lvow;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpe;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwpe;->g:Z

    .line 2
    .line 3
    return-void
.end method
