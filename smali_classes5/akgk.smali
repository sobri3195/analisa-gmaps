.class public final Lakgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdo;


# instance fields
.field final synthetic a:Lakgl;

.field final synthetic b:Lakge;


# direct methods
.method public constructor <init>(Lakgl;Lakge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakgk;->a:Lakgl;

    .line 2
    .line 3
    iput-object p2, p0, Lakgk;->b:Lakge;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lakgl;->i()Lbxmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x13c4

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxma;

    .line 16
    .line 17
    const-string v1, "Failed to update merchant answer."

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakgk;->a:Lakgl;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lakgl;->k(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lakgl;->h(Lakgl;)Lbihh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lakgl;->g(Lakgl;)Lakkn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f140c7f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lakkn;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lcjvb;Lcjut;Lcjva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakgk;->a:Lakgl;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lakgl;->k(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lakge;->a:Lakge;

    .line 8
    .line 9
    iget-object p2, p0, Lakgk;->b:Lakge;

    .line 10
    .line 11
    invoke-virtual {p2}, Lakge;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    sget-object p2, Lakge;->a:Lakge;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcszh;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p2, Lakge;->b:Lakge;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Lakgl;->j(Lakge;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lakgl;->h(Lakgl;)Lbihh;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
