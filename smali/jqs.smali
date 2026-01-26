.class final Ljqs;
.super Ljqe;
.source "PG"


# virtual methods
.method public final synthetic a()Ljqp;
    .locals 1

    .line 1
    new-instance v0, Ljqr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljqr;-><init>(Ljqs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Ljqr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqe;->b()Ljqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljqr;

    .line 6
    .line 7
    iput p1, v0, Ljqr;->a:I

    .line 8
    .line 9
    iput-object p2, v0, Ljqr;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object v0
.end method
