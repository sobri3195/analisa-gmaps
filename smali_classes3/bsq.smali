.class public final Lbsq;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field final synthetic a:Lbrc;

.field final synthetic b:Lbrv;

.field final synthetic c:Lbrw;

.field final synthetic d:Lbag;

.field final synthetic e:Lpur;


# direct methods
.method public constructor <init>(Lbrc;Lbrv;Lbrw;Lpur;Lbag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsq;->a:Lbrc;

    .line 2
    .line 3
    iput-object p2, p0, Lbsq;->b:Lbrv;

    .line 4
    .line 5
    iput-object p3, p0, Lbsq;->c:Lbrw;

    .line 6
    .line 7
    iput-object p4, p0, Lbsq;->e:Lpur;

    .line 8
    .line 9
    iput-object p5, p0, Lbsq;->d:Lbag;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Leaf;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Ldov;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, -0xdee8125

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, p1}, Ldov;->E(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbsq;->e:Lpur;

    .line 18
    .line 19
    iget-object p2, p0, Lbsq;->a:Lbrc;

    .line 20
    .line 21
    invoke-interface {p2}, Lbrc;->a()Lbwg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v5, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne p3, p2, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p3, Lbsi;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-direct {p3, p1, p2}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, p3}, Ldov;->G(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lbsq;->c:Lbrw;

    .line 49
    .line 50
    iget-object v1, p0, Lbsq;->b:Lbrv;

    .line 51
    .line 52
    move-object v3, p3

    .line 53
    check-cast v3, Lctde;

    .line 54
    .line 55
    iget-object p2, p1, Lpur;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "enter/exit for "

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, Lbrs;->g(Lbwg;Lbrv;Lbrw;Lctde;Ljava/lang/String;Ldov;II)Leaf;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p3, p0, Lbsq;->d:Lbag;

    .line 77
    .line 78
    const v0, -0x3df9fa73

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v0}, Ldov;->E(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Leaf;->g:Leac;

    .line 85
    .line 86
    invoke-interface {v5, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v2, v1, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v2, Lbsi;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {v2, p1, v1}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p3, Lbag;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lctde;

    .line 112
    .line 113
    sget-object v1, Lelc;->a:Leld;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-instance p1, Lbti;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {p1, v2, v1}, Lbti;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Leei;->c(Leaf;Lctdp;)Leaf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_4
    new-instance p1, Lbte;

    .line 132
    .line 133
    invoke-direct {p1, p3, v2}, Lbte;-><init>(Lbag;Lctde;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v5}, Ldov;->t()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p1}, Leaf;->a(Leaf;)Leaf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v5}, Ldov;->t()V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method
