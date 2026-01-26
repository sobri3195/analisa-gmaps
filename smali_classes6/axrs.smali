.class public final Laxrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxza;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxrs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxrs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmog;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Laxrs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcpgl;->a:Lcpgl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lbwma;

    .line 13
    .line 14
    iget v0, p1, Lcmog;->b:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcmog;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcmoc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcmoc;->a:Lcmoc;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p1, Lcmoc;->b:Lcmgj;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcmob;

    .line 43
    .line 44
    iget-wide v1, v0, Lcmob;->b:D

    .line 45
    .line 46
    iget-wide v4, v0, Lcmob;->c:D

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v5}, Lbkkq;->G(DD)Lbkkq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbkkq;->K()Lcpgq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lbwma;->by(Lcpgq;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Layx;

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v4, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    move-object v4, p2

    .line 76
    sget-object p2, Lcdnt;->a:Lcdnt;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v0, p1, Lcmog;->b:I

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Lcmog;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcmod;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v0, Lcmod;->a:Lcmod;

    .line 93
    .line 94
    :goto_2
    iget-object v0, v0, Lcmod;->c:Lcoim;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lcoim;->a:Lcoim;

    .line 99
    .line 100
    :cond_4
    iget-wide v2, v0, Lcoim;->b:D

    .line 101
    .line 102
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v0, Lcdnt;

    .line 108
    .line 109
    iget v5, v0, Lcdnt;->b:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    iput v5, v0, Lcdnt;->b:I

    .line 114
    .line 115
    iput-wide v2, v0, Lcdnt;->d:D

    .line 116
    .line 117
    iget v0, p1, Lcmog;->b:I

    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    iget-object v0, p1, Lcmog;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcmod;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object v0, Lcmod;->a:Lcmod;

    .line 127
    .line 128
    :goto_3
    iget-object v0, v0, Lcmod;->c:Lcoim;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lcoim;->a:Lcoim;

    .line 133
    .line 134
    :cond_6
    iget-wide v0, v0, Lcoim;->c:D

    .line 135
    .line 136
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v2, Lcdnt;

    .line 142
    .line 143
    iget v3, v2, Lcdnt;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    iput v3, v2, Lcdnt;->b:I

    .line 148
    .line 149
    iput-wide v0, v2, Lcdnt;->c:D

    .line 150
    .line 151
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object v10, p2

    .line 156
    check-cast v10, Lcdnt;

    .line 157
    .line 158
    new-instance v7, Llmo;

    .line 159
    .line 160
    const/4 v12, 0x3

    .line 161
    move-object v8, p0

    .line 162
    move-object v9, p1

    .line 163
    move-object v11, v4

    .line 164
    invoke-direct/range {v7 .. v12}, Llmo;-><init>(Laxrs;Lcmog;Lcdnt;Ljava/util/concurrent/Executor;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
