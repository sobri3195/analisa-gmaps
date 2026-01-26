.class public final Laupe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ldqd;

.field final synthetic b:Laupg;

.field final synthetic c:Lctjg;

.field final synthetic d:Lbvr;

.field final synthetic e:Ldxc;

.field private final f:Lbql;

.field private final g:Lbss;


# direct methods
.method public constructor <init>(Lbql;Lbss;Ldqd;Laupg;Lctjg;Lbvr;Ldxc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laupe;->a:Ldqd;

    .line 2
    .line 3
    iput-object p4, p0, Laupe;->b:Laupg;

    .line 4
    .line 5
    iput-object p5, p0, Laupe;->c:Lctjg;

    .line 6
    .line 7
    iput-object p6, p0, Laupe;->d:Lbvr;

    .line 8
    .line 9
    iput-object p7, p0, Laupe;->e:Ldxc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laupe;->f:Lbql;

    .line 15
    .line 16
    iput-object p2, p0, Laupe;->g:Lbss;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laupg;
    .locals 1

    .line 1
    iget-object v0, p0, Laupe;->a:Ldqd;

    .line 2
    .line 3
    invoke-static {v0}, Lauqp;->i(Ldqd;)Laupg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Laupg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laupe;->a:Ldqd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lauqp;->k(Ldqd;Laupg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laupe;->c:Lctjg;

    .line 7
    .line 8
    iget-object v1, p0, Laupe;->d:Lbvr;

    .line 9
    .line 10
    iget-object v2, p0, Laupe;->e:Ldxc;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lauqp;->l(Lctjg;Lbvr;Ldxc;Laupg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laupe;->b:Laupg;

    .line 2
    .line 3
    invoke-interface {v0}, Laupg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Laupg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laupe;->b(Laupg;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Required value was null."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final d()Lbql;
    .locals 1

    .line 1
    iget-object v0, p0, Laupe;->f:Lbql;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbss;
    .locals 1

    .line 1
    iget-object v0, p0, Laupe;->g:Lbss;

    .line 2
    .line 3
    return-object v0
.end method
