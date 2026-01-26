.class public final Lauiv;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauiv;->a:Lcplz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcndg;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcndg;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v3, Lcndg;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, v3, Lcndg;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p1

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, p3

    .line 38
    :goto_1
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v0, Lauiu;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lauiu;-><init>(Lauiv;Ljava/lang/String;Lcndg;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
