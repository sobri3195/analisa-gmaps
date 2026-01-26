.class final Lmta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmta;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmta;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbaql;Ljava/lang/Runnable;)Lbaqn;
    .locals 10

    .line 1
    iget v0, p0, Lmta;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmta;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lmsi;

    .line 8
    .line 9
    iget-object v0, v1, Lmsi;->b:Lmla;

    .line 10
    .line 11
    new-instance v2, Lbaqn;

    .line 12
    .line 13
    iget-object v0, v0, Lmla;->i:Lcpol;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lnei;

    .line 21
    .line 22
    iget-object v0, v1, Lmsi;->a:Lmxz;

    .line 23
    .line 24
    iget-object v4, v0, Lmxz;->dP:Lcpol;

    .line 25
    .line 26
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbihh;

    .line 31
    .line 32
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 33
    .line 34
    iget-object v1, v1, Lmsj;->zM:Lcpol;

    .line 35
    .line 36
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lbcas;

    .line 42
    .line 43
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 44
    .line 45
    iget-object v0, v0, Lmyf;->dw:Lcpol;

    .line 46
    .line 47
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Laypr;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    move-object v8, p2

    .line 56
    invoke-direct/range {v2 .. v8}, Lbaqn;-><init>(Lnei;Lbihh;Lbcas;Laypr;Lbaql;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    move-object v7, p1

    .line 61
    move-object v8, p2

    .line 62
    check-cast v1, Lmlh;

    .line 63
    .line 64
    iget-object p1, v1, Lmlh;->a:Lmla;

    .line 65
    .line 66
    new-instance v3, Lbaqn;

    .line 67
    .line 68
    iget-object p1, p1, Lmla;->i:Lcpol;

    .line 69
    .line 70
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lnei;

    .line 76
    .line 77
    iget-object p1, v1, Lmlh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lmxz;

    .line 80
    .line 81
    iget-object p2, p1, Lmxz;->dP:Lcpol;

    .line 82
    .line 83
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v5, p2

    .line 88
    check-cast v5, Lbihh;

    .line 89
    .line 90
    iget-object p2, v1, Lmlh;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lmlo;

    .line 93
    .line 94
    iget-object p2, p2, Lmlo;->e:Lcpol;

    .line 95
    .line 96
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v6, p2

    .line 101
    check-cast v6, Lbcas;

    .line 102
    .line 103
    iget-object p1, p1, Lmxz;->a:Lmyf;

    .line 104
    .line 105
    iget-object p1, p1, Lmyf;->dw:Lcpol;

    .line 106
    .line 107
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laypr;

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    move-object v8, v7

    .line 115
    move-object v7, p1

    .line 116
    invoke-direct/range {v3 .. v9}, Lbaqn;-><init>(Lnei;Lbihh;Lbcas;Laypr;Lbaql;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method
