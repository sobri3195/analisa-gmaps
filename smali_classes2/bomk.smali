.class public final Lbomk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbomk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lccyw;Lbolv;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbomk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lccyw;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object p2, p2, Lbolv;->a:Lbolc;

    .line 15
    .line 16
    iget v0, p2, Lbolc;->b:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lbolc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lccxd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lccxd;->a:Lccxd;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lccyw;->b:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lccyw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lccxd;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Lccxd;->a:Lccxd;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbkas;->m(Lccxd;)Lccxd;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Lbkas;->m(Lccxd;)Lccxd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v0, p2, Lccxd;->c:I

    .line 55
    .line 56
    iget v3, p1, Lccxd;->c:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    iget v0, p2, Lccxd;->d:I

    .line 61
    .line 62
    iget v3, p1, Lccxd;->d:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    iget-object p2, p2, Lccxd;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lccxd;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v0, p1, Lccyw;->b:I

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    if-ne v0, v3, :cond_b

    .line 85
    .line 86
    iget-object p2, p2, Lbolv;->a:Lbolc;

    .line 87
    .line 88
    iget v0, p2, Lbolc;->b:I

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-ne v0, v4, :cond_b

    .line 92
    .line 93
    if-ne v0, v4, :cond_4

    .line 94
    .line 95
    iget-object p2, p2, Lbolc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lbole;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p2, Lbole;->a:Lbole;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v0, p1, Lccyw;->b:I

    .line 106
    .line 107
    if-ne v0, v3, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, Lccyw;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lccyz;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object p1, Lccyz;->a:Lccyz;

    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v0, p2, Lbole;->c:I

    .line 120
    .line 121
    invoke-static {v0}, Lccyy;->a(I)Lccyy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lccyy;->a:Lccyy;

    .line 128
    .line 129
    :cond_6
    iget v3, p1, Lccyz;->d:I

    .line 130
    .line 131
    invoke-static {v3}, Lccyy;->a(I)Lccyy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    sget-object v3, Lccyy;->a:Lccyy;

    .line 138
    .line 139
    :cond_7
    if-eq v0, v3, :cond_8

    .line 140
    .line 141
    return v2

    .line 142
    :cond_8
    iget-object v0, p1, Lccyz;->c:Lcmga;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    return v1

    .line 151
    :cond_9
    iget-object p2, p2, Lbole;->d:Lcmgj;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbold;

    .line 168
    .line 169
    iget-object v0, v0, Lbold;->b:Lcmga;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1}, Lbkas;->l(Ljava/util/List;Lccyz;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    return v1

    .line 181
    :cond_b
    return v2
.end method
