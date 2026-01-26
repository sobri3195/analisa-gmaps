.class public Lvvw;
.super Lvwd;
.source "PG"

# interfaces
.implements Lvvf;


# instance fields
.field private final a:Lvvv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lycq;Laypr;Lwid;Lxql;Lwio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lycq;",
            "Laypr<",
            "Lcfzm;",
            ">;",
            "Lwid;",
            "Lxql;",
            "Lwio;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lvwd;-><init>(Laypr;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    new-instance p1, Lvvv;

    .line 7
    .line 8
    invoke-direct/range {p1 .. p6}, Lvvv;-><init>(Landroid/app/Activity;Lycq;Lwid;Lxql;Lwio;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvvw;->a:Lvvv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lnoh;

    .line 9
    .line 10
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Locm;->z()Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lnoh;->d(Lbips;)Lohy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lbiig;

    .line 22
    .line 23
    invoke-direct {v3, p1, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lvog;

    .line 30
    .line 31
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lvvw;->a:Lvvv;

    .line 35
    .line 36
    new-instance v3, Lbiig;

    .line 37
    .line 38
    invoke-direct {v3, p1, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
