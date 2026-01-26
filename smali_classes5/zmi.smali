.class public final Lzmi;
.super Lzmc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzmc<",
        "Lzms;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e()Lbiie;
    .locals 2

    .line 1
    new-instance v0, Lzmh;

    .line 2
    .line 3
    iget v1, p0, Lzmc;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lzmg;->b(I)Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzmh;-><init>(Lbipj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
