.class public final Lsvv;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Lsvw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsvw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsvv;->a:Lsvw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctfh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctgk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lqtb;

    .line 2
    .line 3
    check-cast p2, Lqtb;

    .line 4
    .line 5
    invoke-virtual {p3}, Lqtb;->f()Lqtg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lsvv;->a:Lsvw;

    .line 10
    .line 11
    invoke-static {p2}, Lsvw;->k(Lsvw;)Lctqd;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2}, Lsvw;->h(Lsvw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lvak;->ft(Lqtg;Landroid/content/Context;)Lsgm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p3, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lsvw;->a()Lsia;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    instance-of v0, p3, Lsij;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p3, Lsij;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3, p1}, Lsij;->c(Lqtg;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p2}, Lsvw;->j(Lsvw;)Lbihh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
