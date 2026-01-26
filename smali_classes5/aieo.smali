.class Laieo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laida;


# instance fields
.field final synthetic a:Laieq;

.field final synthetic b:Z

.field final synthetic c:Lbwrv;


# direct methods
.method public constructor <init>(Laieq;ZLbwrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laieo;->a:Laieq;

    .line 2
    .line 3
    iput-boolean p2, p0, Laieo;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Laieo;->c:Lbwrv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laieo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcnzk;->gb:Lbyil;

    .line 6
    .line 7
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laieo;->c:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcnzk;->fm:Lbyil;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcnzk;->dK:Lbyil;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laieo;->a:Laieq;

    .line 2
    .line 3
    invoke-interface {v0}, Laieq;->aV()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method
