.class public final Lasv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Last;


# instance fields
.field public final h:Laul;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laul;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laul;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lasv;->h:Laul;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic D(Lbca;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->t(Lavk;Lbca;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a()Lawm;
    .locals 2

    .line 1
    sget v0, Lasr;->a:I

    .line 2
    .line 3
    sget-object v0, Last;->a:Latu;

    .line 4
    .line 5
    sget-object v1, Lawm;->a:Lawm;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawm;

    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic b()Lavt;
    .locals 2

    .line 1
    sget v0, Lasr;->a:I

    .line 2
    .line 3
    sget-object v0, Last;->c:Latu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lavt;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic i(Latu;)Latv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->f(Lavk;Latu;)Latv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()Latw;
    .locals 1

    .line 1
    sget-object v0, Lavc;->b:Lavc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n(Latu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->g(Lavk;Latu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o(Latu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p(Latu;Latv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luu;->i(Lavk;Latu;Latv;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic s(Latu;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->j(Lavk;Latu;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Luu;->k(Lavk;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic u(Latu;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->l(Lavk;Latu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
