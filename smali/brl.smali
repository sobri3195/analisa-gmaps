.class public final Lbrl;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbrl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Leaf;

    .line 12
    .line 13
    check-cast p2, Ldov;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    const p1, 0x1650851b

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ldov;->E(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Ldou;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p1, p3, :cond_0

    .line 33
    .line 34
    new-instance p1, Lejw;

    .line 35
    .line 36
    invoke-direct {p1}, Lejw;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ldov;->G(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Lbrl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lejw;

    .line 45
    .line 46
    iput-object p3, p1, Lejw;->a:Lctdp;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p3}, Lejw;->e(Leka;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ldov;->t()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    check-cast p1, Lemj;

    .line 57
    .line 58
    check-cast p2, Ldov;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne p3, v0, :cond_2

    .line 72
    .line 73
    sget-object p3, Lctcc;->a:Lctcc;

    .line 74
    .line 75
    invoke-static {p3, p2}, Ldpp;->a(Lctcb;Ldov;)Lctjg;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p2, p3}, Ldov;->G(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast p3, Lctjg;

    .line 83
    .line 84
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    new-instance v1, Lbss;

    .line 91
    .line 92
    invoke-direct {v1, p1, p3}, Lbss;-><init>(Lemj;Lctjg;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lbrl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lbss;

    .line 101
    .line 102
    new-instance p3, Lbsu;

    .line 103
    .line 104
    invoke-direct {p3, v1}, Lbsu;-><init>(Lbss;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v1, p3, p2, v0}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcszv;->a:Lcszv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    check-cast p1, Lemp;

    .line 119
    .line 120
    check-cast p2, Lemm;

    .line 121
    .line 122
    check-cast p3, Lfev;

    .line 123
    .line 124
    iget-wide v2, p3, Lfev;->a:J

    .line 125
    .line 126
    invoke-interface {p2, v2, v3}, Lemm;->v(J)Lenl;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget p3, p2, Lenl;->a:I

    .line 131
    .line 132
    iget v0, p2, Lenl;->b:I

    .line 133
    .line 134
    iget-object v2, p0, Lbrl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v3, Lbqr;

    .line 137
    .line 138
    invoke-direct {v3, p2, v2, v1}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lctap;->a:Lctap;

    .line 142
    .line 143
    invoke-interface {p1, p3, v0, p2, v3}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    check-cast p1, Lbwc;

    .line 149
    .line 150
    check-cast p2, Ldov;

    .line 151
    .line 152
    check-cast p3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    const p1, 0x38f969d6

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, Ldov;->E(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ldov;->t()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lbrl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p1
.end method
