.class public final Lbapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbapz;->b:I

    .line 2
    .line 3
    const-string p1, "selected"

    .line 4
    .line 5
    iput-object p1, p0, Lbapz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lbapz;->b:I

    iput-object p1, p0, Lbapz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbapz;->b:I

    .line 2
    .line 3
    const-string v1, "spread"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lbapz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Lfhz;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbapz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfia;

    .line 40
    .line 41
    iget-object v2, v0, Lfia;->c:Lfib;

    .line 42
    .line 43
    iget-object v3, p1, Lfhz;->g:Lhbl;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-static {v3, v2, v4, v5}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lfia;->e:Lfib;

    .line 51
    .line 52
    iget-object v3, p1, Lfhz;->h:Lhbl;

    .line 53
    .line 54
    invoke-static {v3, v2, v4, v5}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lfia;->b:Lfic;

    .line 58
    .line 59
    iget-object v3, p1, Lfhz;->e:Lhbl;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lhbl;->x(Lfic;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lfia;->d:Lfic;

    .line 65
    .line 66
    iget-object v2, p1, Lfhz;->f:Lhbl;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lhbl;->x(Lfic;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lpur;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lpur;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lfhz;->e(Lpur;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lpur;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lpur;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lfhz;->d(Lpur;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcszv;->a:Lcszv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    check-cast p1, Lexi;

    .line 91
    .line 92
    iget-object v0, p0, Lbapz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lfim;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lfin;->a(Lexi;Lfim;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    iget-object v0, p0, Lbapz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/os/Bundle;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    const-class v1, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lmj;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Lctao;->a:Lctao;

    .line 117
    .line 118
    :cond_3
    return-object p1

    .line 119
    :cond_4
    check-cast p1, Lexi;

    .line 120
    .line 121
    iget-object v0, p0, Lbapz;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lfim;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lfin;->a(Lexi;Lfim;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcszv;->a:Lcszv;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    check-cast p1, Lfhz;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lbapz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lfia;

    .line 139
    .line 140
    iget-object v0, v0, Lfia;->d:Lfic;

    .line 141
    .line 142
    iget-object v2, p1, Lfhz;->e:Lhbl;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lhbl;->x(Lfic;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lfhz;->c:Lfia;

    .line 148
    .line 149
    iget-object v2, p1, Lfhz;->f:Lhbl;

    .line 150
    .line 151
    iget-object v0, v0, Lfia;->d:Lfic;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lhbl;->x(Lfic;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lpur;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lpur;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lfhz;->e(Lpur;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcszv;->a:Lcszv;

    .line 165
    .line 166
    return-object p1
.end method
