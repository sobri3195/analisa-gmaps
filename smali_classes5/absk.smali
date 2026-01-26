.class public final Labsk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labtd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-instance v2, Lbiib;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 22
    .line 23
    sget-object v4, Lbifz;->e:Lbijl;

    .line 24
    .line 25
    new-instance v5, Lbilx;

    .line 26
    .line 27
    invoke-direct {v5, v3, v2, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 28
    .line 29
    .line 30
    aput-object v5, v0, v1

    .line 31
    .line 32
    new-instance v1, Lbild;

    .line 33
    .line 34
    const-class v2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Labtd;

    .line 2
    .line 3
    invoke-interface {p2}, Labtd;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Labte;

    .line 22
    .line 23
    sget-object p3, Lbdjf;->a:Lbiqm;

    .line 24
    .line 25
    new-instance p3, Lbdjb;

    .line 26
    .line 27
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 28
    .line 29
    invoke-direct {p3, v0, v0}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbijh;->E:Lbijh;

    .line 33
    .line 34
    invoke-virtual {p4, p3, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Labsm;

    .line 38
    .line 39
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
