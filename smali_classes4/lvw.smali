.class public Llvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvk;
.implements Lghw;


# instance fields
.field public final a:Lnei;

.field public b:Lbwrv;

.field private final c:Z

.field private d:Llvv;

.field private e:Lbwrv;


# direct methods
.method public constructor <init>(Lnei;Lawvi;Llbo;Llbu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbssm;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lbssm;->o(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbssm;->n(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbssm;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbssm;->l()Llvv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llvw;->d:Llvv;

    .line 29
    .line 30
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 31
    .line 32
    iput-object v0, p0, Llvw;->b:Lbwrv;

    .line 33
    .line 34
    iput-object v0, p0, Llvw;->e:Lbwrv;

    .line 35
    .line 36
    iput-object p1, p0, Llvw;->a:Lnei;

    .line 37
    .line 38
    invoke-virtual {p4, p2, p1, p3}, Llbu;->h(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Llvw;->c:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic i(Llvw;Lcgsh;)Llvu;
    .locals 1

    .line 1
    new-instance v0, Llvu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llvu;-><init>(Llvw;Lcgsh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(Llvw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llvw;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llvw;->b:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Llvs;->K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic k(Llvw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llvw;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llvw;->b:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Llvs;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Llug;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Llug;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Llvj;
    .locals 1

    .line 1
    iget-object v0, p0, Llvw;->d:Llvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvv;->a()Llvj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdjn;
    .locals 4

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    iget-object v1, p0, Llvw;->d:Llvv;

    .line 4
    .line 5
    iget-object v1, v1, Llvv;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    new-instance v2, Lldy;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lbdjo;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbdjo;->a()Lbdjq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llvj;->a:Llvj;

    .line 2
    .line 3
    iget-object v0, p0, Llvw;->d:Llvv;

    .line 4
    .line 5
    invoke-virtual {v0}, Llvv;->a()Llvj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llvj;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Llvw;->e:Lbwrv;

    .line 20
    .line 21
    new-instance v1, Lluc;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2}, Lluc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v1, p0, Llvw;->a:Lnei;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const v0, 0x7f141b9c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Llvw;->a:Lnei;

    .line 68
    .line 69
    const v1, 0x7f141b96

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v0, p0, Llvw;->a:Lnei;

    .line 78
    .line 79
    const v1, 0x7f141b98

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llvw;->d:Llvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvv;->a()Llvj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llvj;->d:Llvj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llvj;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Llvw;->a:Lnei;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f141b97

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const v0, 0x7f141b95

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llvw;->d:Llvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvv;->a()Llvj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llvj;->a:Llvj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llvj;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llvw;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Llny;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llvw;->e:Lbwrv;

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvw;->d:Llvv;

    .line 2
    .line 3
    invoke-static {v0}, Llvv;->b(Llvv;)Llvv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbssm;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbssm;-><init>(Llvv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbssm;->o(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbssm;->l()Llvv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llvw;->d:Llvv;

    .line 20
    .line 21
    return-void
.end method

.method public n(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcgsh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llvw;->d:Llvv;

    .line 2
    .line 3
    invoke-static {v0}, Llvv;->b(Llvv;)Llvv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbssm;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbssm;-><init>(Llvv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbssm;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbssm;->l()Llvv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llvw;->d:Llvv;

    .line 20
    .line 21
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvw;->d:Llvv;

    .line 2
    .line 3
    invoke-static {v0}, Llvv;->b(Llvv;)Llvv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbssm;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbssm;-><init>(Llvv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbssm;->n(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbssm;->l()Llvv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llvw;->d:Llvv;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Llvs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llvw;->b:Lbwrv;

    .line 2
    .line 3
    return-void
.end method
