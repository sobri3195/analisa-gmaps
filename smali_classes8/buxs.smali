.class public final synthetic Lbuxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuyp;


# instance fields
.field public final synthetic a:Lbuxw;

.field public final synthetic b:Lcobu;


# direct methods
.method public synthetic constructor <init>(Lbuxw;Lcobu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuxs;->a:Lbuxw;

    .line 5
    .line 6
    iput-object p2, p0, Lbuxs;->b:Lcobu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcuep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuxs;->a:Lbuxw;

    .line 2
    .line 3
    iput-object p1, v0, Lbuxw;->o:Lcuep;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbuxw;->a()Lbuwf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbvnj;->k:Lcqxg;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcqxg;->v(Lcqxg;Lbuwf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p1, Lcuep;->a:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lbuxw;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lbuxs;->b:Lcobu;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbuxw;->g(Lcobu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
