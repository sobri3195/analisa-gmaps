.class public final Laxfx;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Laxdt;


# direct methods
.method public constructor <init>(Laxdt;)V
    .locals 1

    .line 1
    sget-object v0, Lchbt;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxfx;->a:Laxdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lchbt;

    .line 2
    .line 3
    iget-object v0, p1, Lchbt;->c:Lcdns;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdns;->a:Lcdns;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbkye;->c(Lcdns;)Lbkye;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Laxfx;->a:Laxdt;

    .line 16
    .line 17
    iget-object v1, p1, Lchbt;->c:Lcdns;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcdns;->a:Lcdns;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p1, Lchbt;->d:Lchbl;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lchbl;->a:Lchbl;

    .line 28
    .line 29
    :cond_2
    iget v2, v2, Lchbl;->b:I

    .line 30
    .line 31
    iget-object p1, p1, Lchbt;->d:Lchbl;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lchbl;->a:Lchbl;

    .line 36
    .line 37
    :cond_3
    iget p1, p1, Lchbl;->c:I

    .line 38
    .line 39
    sget-object v3, Laysm;->a:Laysm;

    .line 40
    .line 41
    invoke-virtual {v3}, Laysm;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcdns;->e:Lcdnw;

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    sget-object v3, Lcdnw;->a:Lcdnw;

    .line 49
    .line 50
    :cond_4
    iget v3, v3, Lcdnw;->c:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    iget-object v3, v0, Laxdt;->f:Lcplz;

    .line 56
    .line 57
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbksk;

    .line 62
    .line 63
    invoke-interface {v4}, Lbksk;->c()Lbhfs;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lbhfs;->w()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v2, v4

    .line 73
    iget-object v4, v1, Lcdns;->e:Lcdnw;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    sget-object v4, Lcdnw;->a:Lcdnw;

    .line 78
    .line 79
    :cond_5
    iget v4, v4, Lcdnw;->d:I

    .line 80
    .line 81
    div-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    add-int/2addr p1, v4

    .line 84
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbksk;

    .line 89
    .line 90
    invoke-interface {v3}, Lbksk;->c()Lbhfs;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lbhfs;->w()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float p1, p1

    .line 99
    mul-float/2addr p1, v3

    .line 100
    iget-object v3, v0, Laxdt;->a:Lcplz;

    .line 101
    .line 102
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbkrz;

    .line 107
    .line 108
    invoke-interface {v4}, Lbkrz;->j()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lbkrz;

    .line 122
    .line 123
    invoke-interface {v3}, Lbkrz;->j()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    invoke-static {v2, p1, v4, v3}, Lbkyf;->c(FFFF)Lbkyf;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1}, Lbkye;->c(Lcdns;)Lbkye;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lbkyc;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lbkyc;-><init>(Lbkye;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v2, Lbkyc;->f:Lbkyf;

    .line 149
    .line 150
    invoke-virtual {v2}, Lbkyc;->a()Lbkye;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Laxdt;->i:Lbkye;

    .line 155
    .line 156
    iget-boolean p1, v0, Laxdt;->k:Z

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Laxdt;->b()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :cond_7
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lclis;->d:Lclis;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lbbfc;->l(Lclis;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lbbfc;->k()Laxco;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1
.end method
