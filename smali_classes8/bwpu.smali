.class public final Lbwpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Lcass;

.field private b:Z


# direct methods
.method public constructor <init>(Lcass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwpu;->a:Lcass;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbwpu;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lbwpu;->a:Lcass;

    .line 2
    .line 3
    iget-object p1, p1, Lcass;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbwpx;

    .line 10
    .line 11
    iget-object v0, p1, Lbwpx;->c:Lcc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lbwpx;->a:Lbpv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbpv;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v3, v0, Lbpv;->a:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lbpw;->c(Lbpv;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, v0, Lbpv;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-boolean v1, p1, Lbwpx;->f:Z

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwpu;->a:Lcass;

    .line 2
    .line 3
    iget-object v1, v0, Lcass;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbwpx;

    .line 10
    .line 11
    iget-object v2, v0, Lcass;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcc;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwpx;->e(Lcc;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lbwpu;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lbwpv;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbwpv;-><init>(Lcass;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lgik;->c(Lgiq;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lbwpu;->b:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbwpu;->a:Lcass;

    .line 2
    .line 3
    iget-object v0, p1, Lcass;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbwpx;

    .line 10
    .line 11
    iget-object p1, p1, Lcass;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcc;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbwpx;->e(Lcc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbwpu;->a:Lcass;

    .line 2
    .line 3
    iget-object v0, p1, Lcass;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbwpx;

    .line 10
    .line 11
    iget-object p1, p1, Lcass;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    invoke-static {v3}, La;->e(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lbwpx;->c:Lcc;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, v0, Lbwpx;->c:Lcc;

    .line 40
    .line 41
    iget-object v0, v0, Lbwpx;->b:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v1, Lbnw;

    .line 44
    .line 45
    check-cast v0, Lbnx;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbnw;-><init>(Lbnx;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbwpy;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbwpy;->c(Lbwpx;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
.end method
