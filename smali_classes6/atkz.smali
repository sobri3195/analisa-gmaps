.class public final Latkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latky;


# instance fields
.field private final a:Latlc;

.field private final b:Lasfv;

.field private final c:Lnsj;

.field private final d:Z


# direct methods
.method public constructor <init>(Lasfv;Latlc;Laxrd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasfv;",
            "Latlc;",
            "Laxrd<",
            "Lnsj;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latkz;->b:Lasfv;

    .line 5
    .line 6
    iput-object p2, p0, Latkz;->a:Latlc;

    .line 7
    .line 8
    invoke-virtual {p3}, Laxrd;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnsj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Latkz;->c:Lnsj;

    .line 18
    .line 19
    iput-boolean p4, p0, Latkz;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic i(Latkz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latkz;->a:Latlc;

    .line 2
    .line 3
    invoke-interface {p0}, Latlc;->aR()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Latkz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latkz;->a:Latlc;

    .line 2
    .line 3
    invoke-interface {p0}, Latlc;->aT()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lated;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lated;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latkz;->e()Ljava/lang/Boolean;

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
    sget-object v0, Lcnzl;->dO:Lbyil;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Latkz;->h(Lbyil;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcnzl;->aa:Lbyil;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Latkz;->h(Lbyil;)Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latkz;->f()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Latkz;->e()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcnzn;->x:Lbyil;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcnzn;->w:Lbyil;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Latkz;->h(Lbyil;)Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Latkz;->e()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcnzl;->ab:Lbyil;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lcnzl;->Z:Lbyil;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Latkz;->h(Lbyil;)Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Latkz;->b:Lasfv;

    .line 2
    .line 3
    iget-object v1, p0, Latkz;->c:Lnsj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasfv;->e(Lnsj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latkz;->d:Z

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

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latkz;->e()Ljava/lang/Boolean;

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
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latkz;->c:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
