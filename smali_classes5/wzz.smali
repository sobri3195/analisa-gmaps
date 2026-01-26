.class public final Lwzz;
.super Lxaa;
.source "PG"


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    invoke-super {p0}, Lxaa;->a()Lbilf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lbill;

    .line 7
    .line 8
    sget-object v2, Lwzz;->a:Lbiio;

    .line 9
    .line 10
    new-instance v3, Lbimb;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
