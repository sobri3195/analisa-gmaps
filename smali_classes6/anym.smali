.class public final Lanym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lante;

.field public final c:Lansq;

.field public final d:Lbiac;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lanlg;

.field public final g:Lavya;

.field private final h:Lbobp;

.field private final i:Lansn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anym"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanym;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbobp;Lanlg;Lavya;Lante;Lansq;Lansn;Lbiac;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanym;->h:Lbobp;

    .line 5
    .line 6
    iput-object p2, p0, Lanym;->f:Lanlg;

    .line 7
    .line 8
    iput-object p3, p0, Lanym;->g:Lavya;

    .line 9
    .line 10
    iput-object p4, p0, Lanym;->b:Lante;

    .line 11
    .line 12
    iput-object p5, p0, Lanym;->c:Lansq;

    .line 13
    .line 14
    iput-object p6, p0, Lanym;->i:Lansn;

    .line 15
    .line 16
    iput-object p7, p0, Lanym;->d:Lbiac;

    .line 17
    .line 18
    iput-object p8, p0, Lanym;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method private final d()Lcgpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanym;->h:Lbobp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lansk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanym;->i:Lansn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lansn;->b()Lansk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Lansk;->a:Lansi;

    .line 18
    .line 19
    iget-object v0, v0, Lansi;->b:Lcgpw;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Lcmel;Lcgqm;Ljava/lang/String;ZLanlx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lanym;->d()Lcgpw;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lanym;->f:Lanlg;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v2}, Lanlg;->y(Lcmel;Lcgqm;Ljava/lang/String;Lcgpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v5, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p2, "OffroadForegroundServiceStartNotAllowed fetchManualRegion"

    .line 14
    .line 15
    invoke-direct {v5, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lanyl;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v3, p4

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lanyl;-><init>(Lanym;Lcgpw;ZLanlx;Ljava/lang/RuntimeException;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lanym;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lankn;

    .line 38
    .line 39
    const/16 p4, 0xa

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-direct {p3, p0, v4, p4, p5}, Lankn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    const-class p4, Lannn;

    .line 46
    .line 47
    invoke-virtual {p1, p4, p3, p2}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lrps;

    .line 52
    .line 53
    const/16 p4, 0x8

    .line 54
    .line 55
    invoke-direct {p3, p4}, Lrps;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3, p2}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "OffroadForegroundServiceStartNotAllowed refetchExpiringRegions"

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanym;->f:Lanlg;

    .line 9
    .line 10
    invoke-direct {p0}, Lanym;->d()Lcgpw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lanlg;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v0, Lanyk;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    move-object v1, p0

    .line 22
    move v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lanyk;-><init>(Lanym;Lcgpw;ZLjava/lang/RuntimeException;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lanym;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v6, v0, p1}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lcmel;Z)V
    .locals 6

    .line 1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "OffroadForegroundServiceStartNotAllowed refetchRegion"

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lanym;->d()Lcgpw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lanym;->f:Lanlg;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lanlg;->m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lanyk;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v3, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lanyk;-><init>(Lanym;Lcgpw;ZLjava/lang/RuntimeException;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lanym;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
