.class public final Lwad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzt;
.implements Lbdpd;


# instance fields
.field private final a:Lvst;

.field private final b:Lwal;

.field private final c:Lvsa;

.field private final d:Lazqu;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lvst;Lwal;Lvsa;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwad;->a:Lvst;

    .line 5
    .line 6
    iput-object p2, p0, Lwad;->b:Lwal;

    .line 7
    .line 8
    iput-object p3, p0, Lwad;->c:Lvsa;

    .line 9
    .line 10
    iput-object p4, p0, Lwad;->d:Lazqu;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r(Lwad;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwad;->c:Lvsa;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsa;->bx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final s()Lbiig;
    .locals 3

    .line 1
    iget-object v0, p0, Lwad;->b:Lwal;

    .line 2
    .line 3
    invoke-interface {v0}, Lwal;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwad;->d:Lazqu;

    .line 11
    .line 12
    new-instance v2, Lwmx;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lwmx;-><init>(Lazqu;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbiig;

    .line 18
    .line 19
    invoke-direct {v0, v2, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 24
    .line 25
    iget-object v0, p0, Lwad;->a:Lvst;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvst;->j()Lcjpr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x7

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    new-instance v0, Lvyz;

    .line 39
    .line 40
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbiig;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    new-instance v0, Lvzb;

    .line 50
    .line 51
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbiig;

    .line 55
    .line 56
    invoke-direct {v2, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwad;->a:Lvst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvst;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public i()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwad;->s()Lbiig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic k()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic l()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Lbdpd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwad;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvpg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwad;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lwad;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lwad;->s()Lbiig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 23
    .line 24
    iget-object v1, p0, Lwad;->a:Lvst;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvst;->j()Lcjpr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcjpr;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lvzd;

    .line 39
    .line 40
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbiig;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lvza;

    .line 53
    .line 54
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbiig;

    .line 58
    .line 59
    invoke-direct {v2, v1, p0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lwad;->e:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lwad;->e:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    return-object v0
.end method

.method public synthetic pa()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pb()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pc()Lbdpb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pd()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdpc;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pe()Lbdzm;
    .locals 1

    .line 1
    invoke-static {}, Lbfgl;->ac()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pf()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pg()Lbipa;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfgl;->ab(Lbdpd;)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwad;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 6
    .line 7
    iget-object v0, p0, Lwad;->a:Lvst;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvst;->j()Lcjpr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lvzf;

    .line 22
    .line 23
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbiig;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lvzg;

    .line 37
    .line 38
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbiig;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, Lwad;->f:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lwad;->f:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    return-object v0
.end method
