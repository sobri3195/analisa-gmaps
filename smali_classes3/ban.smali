.class public final Lban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawi;
.implements Lauq;
.implements Lavk;


# static fields
.field static final a:Latu;


# instance fields
.field public final b:Lavc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Latu;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "camerax.core.streamSharing.captureTypes"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lban;->a:Latu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lavc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lban;->b:Lavc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->y(Lawi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic B()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->z(Lawi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic C()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->A(Lawi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic D(Lbca;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->t(Lavk;Lbca;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lban;->a:Latu;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luu;->g(Lavk;Latu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic F()I
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->a(Lauq;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic G(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauo;->b(Lauq;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic H()Lbag;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->c(Lauq;)Lbag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->e(Lauq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic J()I
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->f(Lauq;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic K()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->g(Lauq;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic L()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->h(Lauq;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic M()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->i(Lauq;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic N()I
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->j(Lauq;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic O()Lbag;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->k(Lauq;)Lbag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic P()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->l(Lauq;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic Q()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->m(Lauq;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic a(Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw;->l(Lawi;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    sget-object v0, Laun;->H:Latu;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luu;->g(Lavk;Latu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->m(Lawi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    invoke-static {p0}, Luu;->m(Laun;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->n(Lawi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw;->o(Lawi;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g()Laow;
    .locals 1

    .line 1
    invoke-static {p0}, Luu;->n(Laun;)Laow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h()Lasa;
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->p(Lawi;)Lasa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic i(Latu;)Latv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->f(Lavk;Latu;)Latv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()Latw;
    .locals 1

    .line 1
    iget-object v0, p0, Lban;->b:Lavc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Lavs;
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->q(Lawi;)Lavs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic l()Lavy;
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->r(Lawi;)Lavy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic m()Lawk;
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->s(Lawi;)Lawk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic n(Latu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->g(Lavk;Latu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o(Latu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p(Latu;Latv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luu;->i(Lavk;Latu;Latv;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laxq;->k(Layo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxq;->l(Layo;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic s(Latu;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->j(Lavk;Latu;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Luu;->k(Lavk;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic u(Latu;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->l(Lavk;Latu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->t(Lawi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->u(Lawi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic x()Lavs;
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->v(Lawi;)Lavs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic y()Lavp;
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->w(Lawi;)Lavp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic z()I
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->x(Lawi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
