.class final Lzit;
.super Laeoj;
.source "PG"


# virtual methods
.method public final a(Laedk;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lzja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzja;

    .line 6
    .line 7
    sget-object v0, Lzja;->a:Laeoj;

    .line 8
    .line 9
    iget p1, p1, Lzja;->i:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p1, Lzja;->b:Lbxmd;

    .line 13
    .line 14
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xaab

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbxma;

    .line 27
    .line 28
    const-string v0, "SOFT_MINIMUM_HEIGHT_SNAP_POINT requires a PastDeparturesBottomSheetView"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method
