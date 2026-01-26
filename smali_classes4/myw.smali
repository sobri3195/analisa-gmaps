.class final Lmyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtrg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmyw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbtmd;)Lbtrf;
    .locals 13

    .line 1
    iget v0, p0, Lmyw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmyw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lbtrf;

    .line 8
    .line 9
    check-cast v1, Lmxe;

    .line 10
    .line 11
    iget-object v0, v1, Lmxe;->a:Lmxz;

    .line 12
    .line 13
    iget-object v3, v0, Lmxz;->e:Lcpol;

    .line 14
    .line 15
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmyf;->ax()Lbwtf;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v3, v0, Lmyf;->qb:Lcpol;

    .line 29
    .line 30
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    new-instance v3, Lbtme;

    .line 41
    .line 42
    invoke-direct {v3}, Lbtme;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v1, v1, Lmxe;->c:Lnac;

    .line 50
    .line 51
    new-instance v9, Lbulh;

    .line 52
    .line 53
    iget-object v1, v1, Lnac;->a:Lmxz;

    .line 54
    .line 55
    iget-object v1, v1, Lmxz;->ht:Lcpol;

    .line 56
    .line 57
    invoke-direct {v9, v1}, Lbulh;-><init>(Lcsyx;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lmyf;->kW:Lcpol;

    .line 61
    .line 62
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbtqu;

    .line 67
    .line 68
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v0, v0, Lmyf;->aU:Lcpol;

    .line 73
    .line 74
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Lbtvt;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    invoke-direct/range {v2 .. v11}, Lbtrf;-><init>(Lbtmd;Landroid/content/Context;Lbwtf;JLbwrv;Lbulh;Lbwrv;Lbtvt;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_0
    move-object v3, p1

    .line 87
    new-instance p1, Lbtrf;

    .line 88
    .line 89
    check-cast v1, Lmyx;

    .line 90
    .line 91
    iget-object v0, v1, Lmyx;->a:Lmxz;

    .line 92
    .line 93
    iget-object v2, v0, Lmxz;->e:Lcpol;

    .line 94
    .line 95
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 103
    .line 104
    invoke-virtual {v0}, Lmyf;->ax()Lbwtf;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v2, v0, Lmyf;->qb:Lcpol;

    .line 109
    .line 110
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    new-instance v2, Lbtme;

    .line 121
    .line 122
    invoke-direct {v2}, Lbtme;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v1, v1, Lmyx;->b:Lnah;

    .line 130
    .line 131
    new-instance v10, Lbulh;

    .line 132
    .line 133
    iget-object v1, v1, Lnah;->c:Lmxz;

    .line 134
    .line 135
    iget-object v1, v1, Lmxz;->ht:Lcpol;

    .line 136
    .line 137
    invoke-direct {v10, v1}, Lbulh;-><init>(Lcsyx;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lmyf;->kW:Lcpol;

    .line 141
    .line 142
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbtqu;

    .line 147
    .line 148
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-object v0, v0, Lmyf;->aU:Lcpol;

    .line 153
    .line 154
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v12, v0

    .line 159
    check-cast v12, Lbtvt;

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    move-object v3, p1

    .line 163
    invoke-direct/range {v3 .. v12}, Lbtrf;-><init>(Lbtmd;Landroid/content/Context;Lbwtf;JLbwrv;Lbulh;Lbwrv;Lbtvt;)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method
