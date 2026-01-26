.class final Lwmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpd;


# instance fields
.field final synthetic a:Lwme;


# direct methods
.method public constructor <init>(Lwme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmd;->a:Lwme;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic i()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lbipa;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmd;->a:Lwme;

    .line 2
    .line 3
    iget-object v0, v0, Lwme;->b:Lwlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lwlh;->d()Lwld;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lwlh;->d()Lwld;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lwld;->f()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmd;->a:Lwme;

    .line 2
    .line 3
    iget-object v0, v0, Lwme;->a:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pa()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pb()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pc()Lbdpb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pd()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdpc;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pe()Lbdzm;
    .locals 1

    .line 1
    invoke-static {}, Lbfgl;->ac()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pf()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwmd;->a:Lwme;

    .line 2
    .line 3
    iget-object v0, v0, Lwme;->b:Lwlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lwlh;->d()Lwld;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lwkl;

    .line 12
    .line 13
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lwlh;->d()Lwld;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbiig;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v1, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public synthetic pg()Lbipa;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfgl;->ab(Lbdpd;)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
