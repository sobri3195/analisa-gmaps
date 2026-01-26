.class public Lxct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxce;


# instance fields
.field private final a:Lbihh;

.field private final b:Lbenu;

.field private final c:Lxbu;

.field private final d:Laywi;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lbihh;Lbenu;Lxbu;Laywi;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxct;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Lxct;->b:Lbenu;

    .line 7
    .line 8
    iput-object p5, p0, Lxct;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, Lxct;->c:Lxbu;

    .line 11
    .line 12
    iput-object p4, p0, Lxct;->d:Laywi;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lxct;->f:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lxct;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->b:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->a:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->c:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->f:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->d:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxct;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lxct;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxct;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lxct;->a:Lbihh;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbije;->a:Lbije;

    .line 16
    .line 17
    return-object v0
.end method

.method public g()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lxct;->b:Lbenu;

    .line 2
    .line 3
    const-string v1, "license_plate_android"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxct;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lxct;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxct;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lxct;->a:Lbihh;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbije;->a:Lbije;

    .line 16
    .line 17
    return-object v0
.end method

.method public i()Lbije;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lxru;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lciok;->b:Lciok;

    .line 9
    .line 10
    iget-boolean v2, p0, Lxct;->g:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v3, p0, Lxct;->f:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v1, Lciok;->c:Lciok;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v3, p0, Lxct;->f:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lciok;->d:Lciok;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v2, p0, Lxct;->c:Lxbu;

    .line 30
    .line 31
    sget-object v3, Lxbt;->a:Lxbt;

    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Lxbu;->f(Lxbt;Lciok;)V

    .line 34
    .line 35
    .line 36
    iget v1, v1, Lciok;->t:I

    .line 37
    .line 38
    sget-object v2, Lxru;->g:Lxru;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxct;->d:Laywi;

    .line 48
    .line 49
    invoke-static {v0}, Lvmu;->c(Ljava/util/EnumMap;)Lvmu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Laywi;->c(Laywt;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxct;->e:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbije;->a:Lbije;

    .line 62
    .line 63
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxct;->f:Z

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

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxct;->g:Z

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

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxct;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lxct;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
