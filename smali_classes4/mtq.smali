.class final Lmtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmtq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILctdp;)Lvdt;
    .locals 9

    .line 1
    iget v0, p0, Lmtq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmtq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lmwz;

    .line 11
    .line 12
    iget-object v0, v1, Lmwz;->a:Lmxz;

    .line 13
    .line 14
    new-instance v1, Lvdt;

    .line 15
    .line 16
    iget-object v2, v0, Lmxz;->e:Lcpol;

    .line 17
    .line 18
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v0, Lmxz;->dP:Lcpol;

    .line 25
    .line 26
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbihh;

    .line 31
    .line 32
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 33
    .line 34
    iget-object v0, v0, Lmyf;->ki:Lcpol;

    .line 35
    .line 36
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroid/content/res/Resources;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move v6, p2

    .line 45
    move-object v7, p3

    .line 46
    invoke-direct/range {v1 .. v7}, Lvdt;-><init>(Landroid/content/Context;Lbihh;Landroid/content/res/Resources;Ljava/util/List;ILctdp;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    move-object v6, p1

    .line 51
    move v7, p2

    .line 52
    move-object v8, p3

    .line 53
    check-cast v1, Lmsi;

    .line 54
    .line 55
    iget-object p1, v1, Lmsi;->a:Lmxz;

    .line 56
    .line 57
    new-instance v2, Lvdt;

    .line 58
    .line 59
    iget-object p2, p1, Lmxz;->e:Lcpol;

    .line 60
    .line 61
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    iget-object p2, p1, Lmxz;->dP:Lcpol;

    .line 69
    .line 70
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v4, p2

    .line 75
    check-cast v4, Lbihh;

    .line 76
    .line 77
    iget-object p1, p1, Lmxz;->a:Lmyf;

    .line 78
    .line 79
    iget-object p1, p1, Lmyf;->ki:Lcpol;

    .line 80
    .line 81
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Landroid/content/res/Resources;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lvdt;-><init>(Landroid/content/Context;Lbihh;Landroid/content/res/Resources;Ljava/util/List;ILctdp;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_1
    move-object v6, p1

    .line 93
    move v7, p2

    .line 94
    move-object v8, p3

    .line 95
    iget-object p1, p0, Lmtq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lmtr;

    .line 98
    .line 99
    iget-object p1, p1, Lmtr;->a:Lmxz;

    .line 100
    .line 101
    new-instance v2, Lvdt;

    .line 102
    .line 103
    iget-object p2, p1, Lmxz;->e:Lcpol;

    .line 104
    .line 105
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v3, p2

    .line 110
    check-cast v3, Landroid/content/Context;

    .line 111
    .line 112
    iget-object p2, p1, Lmxz;->dP:Lcpol;

    .line 113
    .line 114
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v4, p2

    .line 119
    check-cast v4, Lbihh;

    .line 120
    .line 121
    iget-object p1, p1, Lmxz;->a:Lmyf;

    .line 122
    .line 123
    iget-object p1, p1, Lmyf;->ki:Lcpol;

    .line 124
    .line 125
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v5, p1

    .line 130
    check-cast v5, Landroid/content/res/Resources;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lvdt;-><init>(Landroid/content/Context;Lbihh;Landroid/content/res/Resources;Ljava/util/List;ILctdp;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
