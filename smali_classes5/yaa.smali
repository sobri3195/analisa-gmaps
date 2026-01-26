.class public final Lyaa;
.super Lnqz;
.source "PG"


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {v1}, Lyaa;->e([Lbill;)Lbilf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lbill;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
