.class public final synthetic Lakkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laold;Lappp;Lbyil;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakkk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakkk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakkk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakkk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 0

    .line 13
    iput p4, p0, Lakkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakkk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakkk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbdyw;)V
    .locals 7

    .line 1
    iget p1, p0, Lakkk;->d:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lakkk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lakkk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lakkk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Laokz;

    .line 16
    .line 17
    check-cast v1, Laold;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, p1, p2}, Laokz;-><init>(Laold;Lappp;Lbyil;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Laolc;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lakkk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lakkk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lakkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 40
    .line 41
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwcw;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lwcw;->c()Lcpae;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v0, Lvsi;

    .line 55
    .line 56
    check-cast p2, Lcjpr;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, p2}, Lvsi;->b(Lbwrv;Lcpae;Lcjpr;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lakkk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lavya;

    .line 65
    .line 66
    iget-object v1, p1, Lavya;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ladwk;

    .line 73
    .line 74
    sget-object v2, Ladwi;->H:Ladwi;

    .line 75
    .line 76
    new-instance v3, Ladwg;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lakkk;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lasfu;

    .line 84
    .line 85
    iget-object v4, v4, Lasfu;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "feature"

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lakkk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lnsj;

    .line 95
    .line 96
    invoke-virtual {v4}, Lnsj;->bV()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v6, "listing_id"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v5}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lnsj;->be()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "primary_category"

    .line 113
    .line 114
    invoke-virtual {v3, v6, v5}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lasfv;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lasfv;->e(Lnsj;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eq v0, p1, :cond_3

    .line 126
    .line 127
    const-string p1, "NMX Disabled"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p1, "NMX Enabled"

    .line 131
    .line 132
    :goto_0
    const-string v4, "nmx_availability"

    .line 133
    .line 134
    invoke-virtual {v3, v4, p1}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ladwg;->a()Ladwh;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v1, p2, v0, v2, p1}, Ladwk;->r(ZZLadwi;Ladwh;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
