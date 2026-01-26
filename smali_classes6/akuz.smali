.class public final Lakuz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakvb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lbiib;

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lbill;

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v6, v5

    .line 42
    .line 43
    invoke-static {}, Lbfzn;->I()Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v2, v6, v5

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v6, v0

    .line 59
    .line 60
    invoke-static {v3, v6}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    new-instance v0, Lbild;

    .line 67
    .line 68
    const-class v2, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Lakvb;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p4, Lbiid;->b:I

    .line 5
    .line 6
    invoke-interface {p2}, Lakvb;->a()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lakva;

    .line 25
    .line 26
    invoke-virtual {p2}, Lakva;->b()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Lakuu;

    .line 35
    .line 36
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lakva;->c()Lakuv;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p4}, Lbiid;->a()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    sget-object p3, Lbdjf;->a:Lbiqm;

    .line 54
    .line 55
    new-instance p3, Lbdja;

    .line 56
    .line 57
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 58
    .line 59
    invoke-direct {p3, v0, v0}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p3}, Lbiid;->c(Lbiie;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2}, Lakva;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lakux;

    .line 70
    .line 71
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lakuw;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lakuw;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p3, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method
