.class public final Lbses;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lbseu;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbseu;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbses;->a:Lbseu;

    .line 2
    .line 3
    iput-object p2, p0, Lbses;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbses;->a:Lbseu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbseu;->aM()Lbsfd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbsfd;->a()Lbsfk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbsfk;->c()Lbxzc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbxzc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Lboxx;->a()Lbovk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbpif;

    .line 22
    .line 23
    sget-object v3, Lbzht;->A:Lbzht;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbpif;-><init>(Lbzht;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbpif;->q()Lbovj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lbses;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lbovk;->a(Lbovj;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbseu;->aM()Lbsfd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbsfd;->b()Lbsfn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbsfn;->f()Lcamy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lclul;->a:Lclul;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcamy;->b(Lclun;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
