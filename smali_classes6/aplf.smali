.class public final synthetic Laplf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lccyw;Lbolv;I)V
    .locals 0

    .line 1
    iput p3, p0, Laplf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laplf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laplf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laplf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laplf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laplf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Laplf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Laplf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Laplf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Laplf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbolw;

    .line 13
    .line 14
    sget v0, Lbong;->C:I

    .line 15
    .line 16
    iget-object v0, p0, Laplf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Laplf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lccyw;

    .line 21
    .line 22
    check-cast v0, Lbolv;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lbolw;->a(Lccyw;Lbolv;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    check-cast p1, Lbmsc;

    .line 30
    .line 31
    iget-object v0, p0, Laplf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Laplf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbmsn;

    .line 36
    .line 37
    check-cast v0, Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {v3, v0, p1}, Lbmsn;->g(Lj$/time/Duration;Lbmsc;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    check-cast p1, Lcjvg;

    .line 48
    .line 49
    sget-object v0, Lapiq;->a:Lcmey;

    .line 50
    .line 51
    iget-object v0, p1, Lcjvg;->c:Lcjvf;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcjvf;->a:Lcjvf;

    .line 56
    .line 57
    :cond_3
    iget-object v0, v0, Lcjvf;->b:Lcjzg;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcjzg;->a:Lcjzg;

    .line 62
    .line 63
    :cond_4
    iget-object v0, v0, Lcjzg;->g:Lcjxi;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lcjxi;->a:Lcjxi;

    .line 68
    .line 69
    :cond_5
    iget-object v0, v0, Lcjxi;->c:Lccgu;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lccgu;->a:Lccgu;

    .line 74
    .line 75
    :cond_6
    iget v0, v0, Lccgu;->b:I

    .line 76
    .line 77
    and-int/2addr v0, v2

    .line 78
    if-eqz v0, :cond_12

    .line 79
    .line 80
    iget-object p1, p1, Lcjvg;->c:Lcjvf;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    sget-object v0, Lcjvf;->a:Lcjvf;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    move-object v0, p1

    .line 88
    :goto_0
    iget-object v0, v0, Lcjvf;->b:Lcjzg;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Lcjzg;->a:Lcjzg;

    .line 93
    .line 94
    :cond_8
    iget-object v0, v0, Lcjzg;->g:Lcjxi;

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, Lcjxi;->a:Lcjxi;

    .line 99
    .line 100
    :cond_9
    iget-object v0, v0, Lcjxi;->c:Lccgu;

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    sget-object v0, Lccgu;->a:Lccgu;

    .line 105
    .line 106
    :cond_a
    iget-object v0, v0, Lccgu;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    return v1

    .line 115
    :cond_b
    if-nez p1, :cond_c

    .line 116
    .line 117
    sget-object p1, Lcjvf;->a:Lcjvf;

    .line 118
    .line 119
    :cond_c
    iget-object p1, p1, Lcjvf;->b:Lcjzg;

    .line 120
    .line 121
    if-nez p1, :cond_d

    .line 122
    .line 123
    sget-object p1, Lcjzg;->a:Lcjzg;

    .line 124
    .line 125
    :cond_d
    iget-object p1, p1, Lcjzg;->g:Lcjxi;

    .line 126
    .line 127
    if-nez p1, :cond_e

    .line 128
    .line 129
    sget-object p1, Lcjxi;->a:Lcjxi;

    .line 130
    .line 131
    :cond_e
    iget-object p1, p1, Lcjxi;->c:Lccgu;

    .line 132
    .line 133
    if-nez p1, :cond_f

    .line 134
    .line 135
    sget-object p1, Lccgu;->a:Lccgu;

    .line 136
    .line 137
    :cond_f
    iget-object v0, p0, Laplf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, p1, Lccgu;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-wide v3, p1, Lbkkc;->c:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v0, Lbxby;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lbxby;->w(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_11

    .line 158
    .line 159
    iget-object v0, p0, Laplf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbkkc;->m()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast v0, Lbxck;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    return v1

    .line 175
    :cond_11
    return v2

    .line 176
    :cond_12
    return v1

    .line 177
    :cond_13
    check-cast p1, Lapiu;

    .line 178
    .line 179
    iget-object v0, p0, Laplf;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Laplf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Laplg;

    .line 184
    .line 185
    check-cast v0, Lbxck;

    .line 186
    .line 187
    invoke-static {v1, v0, p1}, Laplg;->y(Laplg;Lbxck;Lapiu;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1
.end method
