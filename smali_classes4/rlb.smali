.class public final Lrlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrky;


# instance fields
.field private final a:Lbihh;

.field private final b:Lozo;

.field private final c:Lrkx;

.field private final d:Lrkx;

.field private final e:Lrkx;

.field private final f:Lrkx;

.field private final g:Lrkx;

.field private final h:Lrkx;

.field private final i:Lrla;

.field private final j:Lrla;

.field private final k:Lrla;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lbihh;Lozo;Lrkx;Lrkx;Lrkx;Lrkx;Lrkx;Lrkx;Lrla;Lrla;Lrla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlb;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Lrlb;->b:Lozo;

    .line 7
    .line 8
    iput-object p3, p0, Lrlb;->c:Lrkx;

    .line 9
    .line 10
    iput-object p4, p0, Lrlb;->d:Lrkx;

    .line 11
    .line 12
    iput-object p5, p0, Lrlb;->e:Lrkx;

    .line 13
    .line 14
    iput-object p6, p0, Lrlb;->f:Lrkx;

    .line 15
    .line 16
    iput-object p7, p0, Lrlb;->g:Lrkx;

    .line 17
    .line 18
    iput-object p8, p0, Lrlb;->h:Lrkx;

    .line 19
    .line 20
    iput-object p9, p0, Lrlb;->i:Lrla;

    .line 21
    .line 22
    iput-object p10, p0, Lrlb;->j:Lrla;

    .line 23
    .line 24
    iput-object p11, p0, Lrlb;->k:Lrla;

    .line 25
    .line 26
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrlb;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrlb;->i:Lrla;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lrla;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrlb;->j:Lrla;

    .line 13
    .line 14
    iget-boolean v3, p0, Lrlb;->m:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p0, Lrlb;->n:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v1, v3}, Lrla;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrlb;->k:Lrla;

    .line 29
    .line 30
    iget-boolean v3, p0, Lrlb;->m:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Lrlb;->n:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v2, v0

    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Lrla;->i(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrlb;->a:Lbihh;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v1, v2}, Lrla;->h(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Lrkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlb;->h:Lrkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lrkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlb;->c:Lrkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lrkx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrlb;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrlb;->k:Lrla;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lrlb;->j:Lrla;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lrkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlb;->i:Lrla;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lrkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlb;->f:Lrkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lrkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlb;->g:Lrkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lrkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlb;->d:Lrkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lrkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlb;->e:Lrkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrlb;->l:Z

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

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrlb;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lrlb;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lrlb;->a:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrlb;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lrlb;->n:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lrlb;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrlb;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lrlb;->m:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lrlb;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlb;->b:Lozo;

    .line 2
    .line 3
    sget-object v1, Lozg;->a:Lozg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lozo;->v(Lozg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
