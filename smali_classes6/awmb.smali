.class final Lawmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidu;


# instance fields
.field final synthetic a:Lawmc;

.field private final b:Lbwrv;


# direct methods
.method public constructor <init>(Lawmc;Lbwrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawmb;->a:Lawmc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lawmb;->b:Lbwrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget-object v3, p0, Lawmb;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v6, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lawmb;->a:Lawmc;

    .line 11
    .line 12
    iget-object p1, p1, Lawmc;->ao:Lctur;

    .line 13
    .line 14
    invoke-virtual {p1}, Lctur;->z()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lawmb;->a:Lawmc;

    .line 32
    .line 33
    iget-object v0, p1, Lawmc;->ao:Lctur;

    .line 34
    .line 35
    invoke-virtual {v0}, Lctur;->z()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lawmc;->ao:Lctur;

    .line 50
    .line 51
    invoke-virtual {p1}, Lctur;->A()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v0, Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return v6

    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lawmb;->a:Lawmc;

    .line 66
    .line 67
    iget-object v0, p1, Lawmc;->ao:Lctur;

    .line 68
    .line 69
    invoke-virtual {v0}, Lctur;->z()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, Lawmc;->ao:Lctur;

    .line 80
    .line 81
    invoke-virtual {v0}, Lctur;->A()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 91
    .line 92
    :goto_2
    move-object v2, v0

    .line 93
    iget-object v0, p1, Lawmc;->am:Lawmx;

    .line 94
    .line 95
    invoke-virtual {p1}, Lawmc;->bv()Lnei;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, p1, Lawmc;->al:Laxqn;

    .line 100
    .line 101
    sget-object v5, Lawmw;->a:Lawmw;

    .line 102
    .line 103
    invoke-interface/range {v0 .. v5}, Lawmx;->a(Lnei;Lbwrv;Lbwrv;Laxqn;Lawmw;)V

    .line 104
    .line 105
    .line 106
    return v6
.end method
