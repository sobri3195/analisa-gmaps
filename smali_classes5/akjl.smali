.class public final Lakjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakir;
.implements Lakhp;
.implements Lakhr;


# instance fields
.field private final a:Lbihh;

.field private final b:Ljava/lang/String;

.field private final c:Lbdzm;

.field private final d:Lakhq;

.field private final e:Lakhs;

.field private f:Z

.field private g:Z

.field private h:Lakhp;


# direct methods
.method public constructor <init>(Lbihh;Ljava/lang/String;Lbdzm;Lakhq;Lakhs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lakjl;->h:Lakhp;

    .line 6
    .line 7
    iput-object p1, p0, Lakjl;->a:Lbihh;

    .line 8
    .line 9
    iput-object p2, p0, Lakjl;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lakjl;->c:Lbdzm;

    .line 12
    .line 13
    iput-object p4, p0, Lakjl;->d:Lakhq;

    .line 14
    .line 15
    iput-object p5, p0, Lakjl;->e:Lakhs;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lakjl;->f:Z

    .line 19
    .line 20
    invoke-interface {p4}, Lakhq;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lakjl;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Lakjl;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lakjl;->g:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lakjl;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lakjl;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lakjl;->d:Lakhq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lakjl;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lakjl;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v0, v1}, Lakhq;->b(ZZ)Lcjuq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lakjl;->d:Lakhq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lakjl;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Lakhq;->a(Z)Lcjuq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-object v0, p0, Lakjl;->e:Lakhs;

    .line 39
    .line 40
    iget-object v1, p0, Lakjl;->d:Lakhq;

    .line 41
    .line 42
    invoke-interface {v1}, Lakhq;->c()Lcjur;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, p0, Lakjl;->g:Z

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lakhq;->d(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p1, v2, v1, p0}, Lakhs;->b(Lcjuq;Lcjur;Ljava/lang/String;Lakhr;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakjl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lakiw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjl;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakjl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakjl;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakjl;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Lakhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakjl;->h:Lakhp;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakjl;->h:Lakhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lakhp;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakjl;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lakjl;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lakjl;->a:Lbihh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakjl;->h:Lakhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
