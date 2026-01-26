.class public final Lzui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzue;


# instance fields
.field private final a:Lawwr;


# direct methods
.method public constructor <init>(Lawwr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzui;->a:Lawwr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbkkj;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzuh;

    .line 7
    .line 8
    iget v1, v0, Lzuh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzuh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzuh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzuh;-><init>(Lzui;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzuh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lzuh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcszl;

    .line 40
    .line 41
    iget-object p1, p2, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcfam;->a:Lcfam;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcdnt;->a:Lcdnt;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v4, p1, Lbkkj;->a:D

    .line 74
    .line 75
    invoke-static {v4, v5, v2}, Lcdcu;->c(DLcmfj;)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, p1, Lbkkj;->b:D

    .line 79
    .line 80
    invoke-static {v4, v5, v2}, Lcdcu;->d(DLcmfj;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcdcu;->a(Lcmfj;)Lcdnt;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, p2}, Lcddy;->c(Lcdnt;Lcmfj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v2, Lcfam;

    .line 96
    .line 97
    invoke-static {v2}, Lcfam;->a(Lcfam;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-static {v2, p2}, Lcddy;->d(ILcmfj;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lbkye;->a:Lbkye;

    .line 105
    .line 106
    new-instance v2, Lbkyc;

    .line 107
    .line 108
    invoke-direct {v2}, Lbkyc;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lbkyc;->e(Lbkkj;)V

    .line 112
    .line 113
    .line 114
    const/high16 p1, 0x41800000    # 16.0f

    .line 115
    .line 116
    iput p1, v2, Lbkyc;->c:F

    .line 117
    .line 118
    invoke-virtual {v2}, Lbkyc;->a()Lbkye;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v2, 0x280

    .line 123
    .line 124
    const/16 v4, 0x3c0

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v6, 0x4151999a    # 13.1f

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v5, v6, v2, v4}, Lbkye;->d(Lbkye;FFII)Lcdns;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lcddy;->b(Lcdns;Lcmfj;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lzui;->a:Lawwr;

    .line 142
    .line 143
    invoke-static {p2}, Lcddy;->a(Lcmfj;)Lcfam;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput v3, v0, Lzuh;->c:I

    .line 148
    .line 149
    invoke-static {p2, p1, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eq p1, v1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    move-object p1, v0

    .line 163
    :cond_3
    check-cast p1, Lcfan;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p1, Lcfan;->d:Lcozo;

    .line 168
    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    sget-object p1, Lcozo;->a:Lcozo;

    .line 172
    .line 173
    :cond_4
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p1, Lcozo;->bG:Lcjgu;

    .line 176
    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    sget-object p1, Lcjgu;->a:Lcjgu;

    .line 180
    .line 181
    :cond_5
    return-object p1

    .line 182
    :cond_6
    return-object v0

    .line 183
    :cond_7
    return-object v1
.end method
