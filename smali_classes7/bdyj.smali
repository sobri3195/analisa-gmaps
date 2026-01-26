.class Lbdyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdye;


# instance fields
.field private final a:Lnei;

.field private final b:Lbihh;

.field private final c:Ljava/lang/String;

.field private final d:Lbdyc;

.field private final e:Lbdzm;

.field private final f:Lbdzm;

.field private g:Ljava/lang/Integer;

.field private h:Lagpt;

.field private i:Z


# direct methods
.method public constructor <init>(Lnei;Lbihh;Ljava/lang/String;Lbdyc;Lbdzm;Lbdzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbdyj;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbdyj;->i:Z

    .line 9
    .line 10
    iput-object p1, p0, Lbdyj;->a:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lbdyj;->b:Lbihh;

    .line 13
    .line 14
    iput-object p3, p0, Lbdyj;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lbdyj;->d:Lbdyc;

    .line 17
    .line 18
    iput-object p5, p0, Lbdyj;->e:Lbdzm;

    .line 19
    .line 20
    iput-object p6, p0, Lbdyj;->f:Lbdzm;

    .line 21
    .line 22
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lagpu;->a()Lagpv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbdyj;->h:Lagpt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lagpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyj;->h:Lagpt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdyj;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbdyj;->f:Lbdzm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbdyj;->e:Lbdzm;

    .line 15
    .line 16
    return-object v0
.end method

.method public synthetic c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdyj;->i:Z

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

.method public e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbdyj;->f()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lbdyj;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbdyj;->a:Lnei;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const v0, 0x7f141d28

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lbfhd;->D()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lbdyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyj;->d:Lbdyc;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdyj;->g:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lbdyj;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lagpu;->f(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lagpu;->a()Lagpv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbdyj;->h:Lagpt;

    .line 27
    .line 28
    iget-boolean p1, p0, Lbdyj;->i:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lbdyj;->b:Lbihh;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbdyj;->i:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lbdyj;->i:Z

    .line 9
    .line 10
    iget-object p1, p0, Lbdyj;->b:Lbihh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
