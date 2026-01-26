.class Lyjo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzed;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lyhu;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lyhu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 41
    .line 42
    new-instance v0, Lbdja;

    .line 43
    .line 44
    sget-object v3, Lbdjf;->a:Lbiqm;

    .line 45
    .line 46
    invoke-direct {v0, v3, v3}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lyhu;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {v3, v4}, Lyhu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v2, v2, [Lbill;

    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    new-instance v0, Lbild;

    .line 65
    .line 66
    const-class v2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
