.class public final Lwlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lxnk;

.field private final c:Lafmd;

.field private final d:Lbihh;

.field private final e:Lcipu;

.field private final f:Lbdzm;

.field private final g:Lwlq;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxnk;Lafmd;Lbihh;Lcipu;ZLbdzm;Lwlq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwlr;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lwlr;->b:Lxnk;

    .line 22
    .line 23
    iput-object p3, p0, Lwlr;->c:Lafmd;

    .line 24
    .line 25
    iput-object p4, p0, Lwlr;->d:Lbihh;

    .line 26
    .line 27
    iput-object p5, p0, Lwlr;->e:Lcipu;

    .line 28
    .line 29
    iput-object p7, p0, Lwlr;->f:Lbdzm;

    .line 30
    .line 31
    iput-object p8, p0, Lwlr;->g:Lwlq;

    .line 32
    .line 33
    iput-boolean p6, p0, Lwlr;->h:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public synthetic a()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lwlr;->h:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lwlr;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, Lwlr;->e:Lcipu;

    .line 8
    .line 9
    iget-object p1, p1, Lcipu;->b:Lcjoo;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcjoo;->a:Lcjoo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwlr;->g:Lwlq;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lwlr;->h:Z

    .line 21
    .line 22
    check-cast v0, Lwmh;

    .line 23
    .line 24
    iget-object v0, v0, Lwmh;->a:Lwmi;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lwmi;->n(Lwmi;Lcjoo;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwlr;->d:Lbihh;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbije;->a:Lbije;

    .line 35
    .line 36
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwlr;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 5

    .line 1
    iget-object v0, p0, Lwlr;->e:Lcipu;

    .line 2
    .line 3
    iget-object v0, v0, Lcipu;->d:Lcipt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcipt;->a:Lcipt;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcipt;->e:Lcink;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcink;->a:Lcink;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lwlr;->b:Lxnk;

    .line 16
    .line 17
    iget-object v2, p0, Lwlr;->c:Lafmd;

    .line 18
    .line 19
    iget-object v0, v0, Lcink;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lxng;->a:Lxng;

    .line 22
    .line 23
    invoke-interface {v2}, Lafmd;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v4, Lawyn;->a:Lawyn;

    .line 28
    .line 29
    invoke-interface {v1, v0, v3, v2, v4}, Lxnk;->c(Ljava/lang/String;Lxng;ZLawyn;)Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwlr;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwlr;->e:Lcipu;

    .line 2
    .line 3
    iget-object v0, v0, Lcipu;->d:Lcipt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcipt;->a:Lcipt;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcipt;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwlr;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwlr;->k()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_1
    iget-boolean v2, p0, Lwlr;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Lwlr;->a:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f1400e2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f1400e1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    invoke-static {v3}, Laeor;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lvak;->ab()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lwlr;->e:Lcipu;

    .line 2
    .line 3
    iget-object v0, v0, Lcipu;->d:Lcipt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcipt;->a:Lcipt;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lcipt;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcipt;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwlr;->h:Z

    .line 2
    .line 3
    return v0
.end method
