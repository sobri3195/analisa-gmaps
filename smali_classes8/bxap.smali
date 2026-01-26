.class public final Lbxap;
.super Lbxbg;
.source "PG"


# virtual methods
.method public final a()Lbxar;
    .locals 3

    .line 1
    iget v0, p0, Lbxap;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxja;->b:Lbxja;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lbxja;

    .line 9
    .line 10
    iget-object v2, p0, Lbxap;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lbxja;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final bridge synthetic b()Lbxbk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxap;->a()Lbxar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
