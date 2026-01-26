.class public final Lfij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfii;
.implements Ldrg;


# instance fields
.field public final a:Lfig;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/util/List;

.field private final e:Ldyq;

.field private final f:Lctdp;


# direct methods
.method public constructor <init>(Lfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfij;->a:Lfig;

    .line 5
    .line 6
    new-instance p1, Ldyq;

    .line 7
    .line 8
    new-instance v0, Ldyb;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ldyq;-><init>(Lctdp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfij;->e:Ldyq;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lfij;->c:Z

    .line 22
    .line 23
    new-instance p1, Ldyb;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfij;->f:Lctdp;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfij;->d:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfij;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lfij;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lemm;

    .line 32
    .line 33
    invoke-interface {v5}, Lemm;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Lfie;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v5, Lfie;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3

    .line 60
    :cond_4
    :goto_2
    return v1
.end method

.method public final b(Lfki;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfij;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcszv;->a:Lcszv;

    .line 7
    .line 8
    new-instance v1, Lckv;

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lckv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lfij;->f:Lctdp;

    .line 20
    .line 21
    iget-object p2, p0, Lfij;->e:Ldyq;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1, v1}, Ldyq;->c(Ljava/lang/Object;Lctdp;Lctde;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lfij;->c:Z

    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfij;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfij;->e:Ldyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldyq;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldyq;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfij;->e:Ldyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldyq;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
