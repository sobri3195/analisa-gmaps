.class public final synthetic Ludr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbijp;

.field public final synthetic b:Lbijp;

.field public final synthetic c:Lbiqm;

.field public final synthetic d:Lbijp;


# direct methods
.method public synthetic constructor <init>(Lbijp;Lbijp;Lbiqm;Lbijp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludr;->a:Lbijp;

    .line 5
    .line 6
    iput-object p2, p0, Ludr;->b:Lbijp;

    .line 7
    .line 8
    iput-object p3, p0, Ludr;->c:Lbiqm;

    .line 9
    .line 10
    iput-object p4, p0, Ludr;->d:Lbijp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ludr;->a:Lbijp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbipj;

    .line 8
    .line 9
    iget-object v1, p0, Ludr;->b:Lbijp;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Lbira;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbipj;

    .line 19
    .line 20
    invoke-static {v1}, Lbgbl;->e(Lbipj;)Lbira;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v0}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Ltuw;->a:Lbipj;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v4, p0, Ludr;->d:Lbijp;

    .line 50
    .line 51
    iget-object v5, p0, Ludr;->c:Lbiqm;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object v0, v2, v6

    .line 55
    .line 56
    invoke-static {v5}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    new-instance v0, Lbirb;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lbirb;-><init>([Lbira;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbipj;

    .line 72
    .line 73
    new-array v1, v1, [Lbira;

    .line 74
    .line 75
    sget-object v2, Ltuw;->z:Lbipj;

    .line 76
    .line 77
    invoke-static {v2}, Lbgbl;->e(Lbipj;)Lbira;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    invoke-static {v5}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v1, v6

    .line 88
    .line 89
    new-instance v2, Lbirb;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lbirb;-><init>([Lbira;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, v2}, Lugc;->o(Lbipt;Lbipj;Lbipt;)Lbipt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
