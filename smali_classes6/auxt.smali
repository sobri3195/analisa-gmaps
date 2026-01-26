.class public final synthetic Lauxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauxt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lauxt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lavfh;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lavfh;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    iget-object p2, p0, Lauxt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Lavbe;

    .line 29
    .line 30
    iget v1, v0, Lavbe;->d:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lavbe;->e()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lctam;->d(Ljava/util/List;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, v1, p1}, Lavbe;->j(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lavbe;->b:Laved;

    .line 44
    .line 45
    invoke-interface {p1}, Laved;->aV()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lavbe;->a:Lbihh;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    check-cast p1, Lavex;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lavex;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lauxt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1}, Lavex;->b()Lavew;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lavew;->b()Laust;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, Lavak;

    .line 80
    .line 81
    iput-object v0, v1, Lavak;->c:Laust;

    .line 82
    .line 83
    iget-object v0, v1, Lavak;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lavex;

    .line 100
    .line 101
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v2, v3}, Lavex;->d(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, v1, Lavak;->a:Lausu;

    .line 110
    .line 111
    iget-object v0, v1, Lavak;->c:Laust;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lausu;->a(Laust;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lavak;->b:Lbihh;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    check-cast p1, Latfn;

    .line 123
    .line 124
    iget-object v0, p0, Lauxt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Latgc;

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, Latgc;->j(Latgc;Latfn;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    check-cast p1, Lavfh;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lavfh;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    iget-object p2, p0, Lauxt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lauxy;

    .line 150
    .line 151
    iget-object v2, v0, Lauxy;->e:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-static {v2, p1}, Lctam;->d(Ljava/util/List;Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget v2, v0, Lauxy;->f:I

    .line 158
    .line 159
    invoke-virtual {v0, v2, p1}, Lauxy;->h(II)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lauxy;->d:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast p1, Lagts;

    .line 172
    .line 173
    iget-wide v2, p1, Lagts;->a:J

    .line 174
    .line 175
    iget-object p1, v0, Lauxy;->c:Lauxl;

    .line 176
    .line 177
    iput-wide v2, p1, Lauxl;->f:J

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lauxy;->g(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lauxy;->a:Lbihh;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method
