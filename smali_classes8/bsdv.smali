.class public final Lbsdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lbsdw;

.field final synthetic b:Lbltf;


# direct methods
.method public constructor <init>(Lbsdw;Lbltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsdv;->a:Lbsdw;

    .line 2
    .line 3
    iput-object p2, p0, Lbsdv;->b:Lbltf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbsgx;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lbsdv;->b:Lbltf;

    .line 7
    .line 8
    iget-object p1, p1, Lbsgx;->a:Lclty;

    .line 9
    .line 10
    iget-object p1, p1, Lclty;->a:Lclts;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lbxsb;

    .line 17
    .line 18
    invoke-direct {v1, p2, p2}, Lbxsb;-><init>([C[B)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbltf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lclts;->a:Lclvj;

    .line 24
    .line 25
    check-cast p1, Lclvp;

    .line 26
    .line 27
    iget v3, p1, Lclvp;->b:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    check-cast v2, Lbpii;

    .line 37
    .line 38
    iget-object v3, v2, Lbpii;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbpii;->F()Lbsoi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lclvq;->o:Lclvq;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lbsoi;->a(Lclvq;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast v3, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lbsuo;->J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-static {v3}, Lclfw;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lclfw;->a(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "Unsupported OgImage type: "

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    check-cast v2, Lbpii;

    .line 81
    .line 82
    iget-object v3, v2, Lbpii;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbpii;->F()Lbsoi;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lbsoi;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2}, Lbpii;->F()Lbsoi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v5, Lclvq;->e:Lclvq;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lbsoi;->a(Lclvq;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    check-cast v3, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v3, v4, v2}, Lbsuo;->I(Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    iget-object p1, p1, Lclvp;->a:Lclvw;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Lbltf;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lbsoj;->a(Lclvw;Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    :cond_3
    const-string p1, ""

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lbsbl;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v0, v2, p1, v3}, Lbsbl;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lbxsb;->k(Lbwrv;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v1, Lbxsb;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbxsb;->j()Lbsbm;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_5
    :goto_1
    iget-object p1, p0, Lbsdv;->a:Lbsdw;

    .line 148
    .line 149
    iget-object p1, p1, Lbsbn;->a:Lgjd;

    .line 150
    .line 151
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lgjd;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcszv;->a:Lcszv;

    .line 159
    .line 160
    return-object p1
.end method
