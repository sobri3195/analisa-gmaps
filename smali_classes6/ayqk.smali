.class public final synthetic Layqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layql;

.field public final synthetic b:Layqd;

.field public final synthetic c:Lcplz;

.field public final synthetic d:Lbzve;


# direct methods
.method public synthetic constructor <init>(Layql;Layqd;Lcplz;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layqk;->a:Layql;

    .line 5
    .line 6
    iput-object p2, p0, Layqk;->b:Layqd;

    .line 7
    .line 8
    iput-object p3, p0, Layqk;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Layqk;->d:Lbzve;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Layqk;->b:Layqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Layqd;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Layqk;->a:Layql;

    .line 7
    .line 8
    iget-object v1, v0, Layql;->j:Layqn;

    .line 9
    .line 10
    iget-object v2, v1, Layqn;->v:Lbeol;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lbeom;->b:Lbeom;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbeol;->a(Lbeom;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Layqk;->d:Lbzve;

    .line 20
    .line 21
    iget-object v3, p0, Layqk;->c:Lcplz;

    .line 22
    .line 23
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lazmk;

    .line 28
    .line 29
    iget-object v4, v0, Layql;->a:Laynt;

    .line 30
    .line 31
    iget-object v1, v1, Layqn;->l:Lawvi;

    .line 32
    .line 33
    iget-object v0, v0, Layql;->c:Lazmy;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1, v0, v2}, Lazmk;->e(Laynt;Lawvi;Lazmy;Lbzve;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
