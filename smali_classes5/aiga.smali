.class public final Laiga;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laigc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Lbill;

    .line 6
    .line 7
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 8
    .line 9
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    new-instance v0, Lbiib;

    .line 27
    .line 28
    invoke-direct {v0, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 32
    .line 33
    sget-object v5, Lbifz;->e:Lbijl;

    .line 34
    .line 35
    new-instance v6, Lbilx;

    .line 36
    .line 37
    invoke-direct {v6, v3, v0, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v6, v2, v0

    .line 42
    .line 43
    new-instance v0, Lbild;

    .line 44
    .line 45
    const-class v3, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    new-instance v0, Lbild;

    .line 53
    .line 54
    const-class v2, Landroid/widget/ScrollView;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 2

    .line 1
    check-cast p2, Laigc;

    .line 2
    .line 3
    sget-object p1, Lbdjf;->a:Lbiqm;

    .line 4
    .line 5
    new-instance p1, Lbdja;

    .line 6
    .line 7
    sget-object p3, Lbdjf;->a:Lbiqm;

    .line 8
    .line 9
    invoke-direct {p1, p3, p3}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Laigc;->a()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laigb;

    .line 20
    .line 21
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbdja;

    .line 25
    .line 26
    invoke-direct {v1, p3, p3}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p1, v0, v1}, Lnrs;->l(Lbiid;Ljava/lang/Iterable;Lbiie;Lbiie;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbdja;

    .line 33
    .line 34
    invoke-direct {p1, p3, p3}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
