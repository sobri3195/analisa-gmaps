.class public final Lafdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafee;


# instance fields
.field public final a:Lcplz;

.field public final b:Lbdzq;

.field public final c:Lbiac;

.field private final d:Lnei;

.field private final e:Laypr;

.field private final f:Lxqr;


# direct methods
.method public constructor <init>(Lcplz;Lnei;Laypr;Lbdzq;Lbiac;Lxqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdh;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lafdh;->d:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Lafdh;->e:Laypr;

    .line 9
    .line 10
    iput-object p4, p0, Lafdh;->b:Lbdzq;

    .line 11
    .line 12
    iput-object p5, p0, Lafdh;->c:Lbiac;

    .line 13
    .line 14
    iput-object p6, p0, Lafdh;->f:Lxqr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lxrj;I)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance p1, Lps;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, p3, v0}, Lps;-><init>(Lafdh;Lxrj;II)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Landroid/content/Intent;Lcpah;Lxrj;Lxor;I)Ljava/lang/Runnable;
    .locals 7

    .line 1
    iget-object p1, p0, Lafdh;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvgq;

    .line 8
    .line 9
    invoke-interface {p1}, Lvgq;->z()Lvfp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lvfp;->g(Lcpah;Lxrj;Lxor;)Lvnc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Lbex;

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p3

    .line 23
    move v4, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lbex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Lxrj;)V
    .locals 2

    .line 1
    const-string v0, "DirectionsExecutor.loadPlacesheetStubFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lxrj;->j:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxqo;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxqo;->az()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lxqo;->aA()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lafdh;->f:Lxqr;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lxqr;->a(Lxqo;)Lcivd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lafdh;->d:Lnei;

    .line 35
    .line 36
    invoke-static {p1}, Large;->q(Lcivd;)Large;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lnei;->Q(Lnen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafdh;->e:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->g:Z

    .line 10
    .line 11
    return v0
.end method
