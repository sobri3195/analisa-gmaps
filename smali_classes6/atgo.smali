.class public Latgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lnei;Laxrd;Lcepb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lnsj;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, Lcepb;->e:Lceoz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lceoz;->a:Lceoz;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lavuc;->bZ(Lceoz;)Loma;

    .line 20
    .line 21
    .line 22
    iget-object v0, p3, Lcepb;->e:Lceoz;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lceoz;->a:Lceoz;

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p2, v0}, Lavuc;->ce(Landroid/app/Activity;Lnsj;Lceoz;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, Lcepb;->e:Lceoz;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lceoz;->a:Lceoz;

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lavuc;->cc(Lceoz;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Locm;->ap()Lbipj;

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, Lcepb;->e:Lceoz;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lceoz;->a:Lceoz;

    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lavuc;->cg(Lceoz;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Latgo;->a:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcnzo;->gG:Lbyil;

    .line 77
    .line 78
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 81
    .line 82
    .line 83
    return-void
.end method
