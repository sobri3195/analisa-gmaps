.class public final synthetic Lajth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lajwt;


# virtual methods
.method public final a(Lnei;)V
    .locals 2

    .line 1
    const-class v0, Lajvz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnei;->L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajvz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lajvu;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lnei;->ab(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lajvz;->aV()Lajvz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lajvz;->aU()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const-class v0, Lajvz;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnei;->ab(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lajvz;->aV()Lajvz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
