.class public final Lenh;
.super Lenk;
.source "PG"


# instance fields
.field private final a:Lerf;


# direct methods
.method public constructor <init>(Lerf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lenk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenh;->a:Lerf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lerf;

    .line 2
    .line 3
    invoke-interface {v0}, Lerf;->k()Lfex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfex;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lerf;

    .line 2
    .line 3
    invoke-interface {v0}, Lerf;->k()Lfex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfex;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lerf;

    .line 2
    .line 3
    check-cast v0, Lesj;

    .line 4
    .line 5
    iget-object v0, v0, Lesj;->p:Lepv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lepv;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o()Lelo;
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lerf;

    .line 2
    .line 3
    check-cast v0, Lesj;

    .line 4
    .line 5
    iget-object v0, v0, Lesj;->p:Lepv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lepv;->p()Leqw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()Lffj;
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lerf;

    .line 2
    .line 3
    invoke-interface {v0}, Lerf;->l()Lffj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
