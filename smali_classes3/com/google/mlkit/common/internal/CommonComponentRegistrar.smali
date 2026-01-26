.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcapn<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcknb;

    .line 2
    .line 3
    const-class v1, Lcknl;

    .line 4
    .line 5
    sget-object v2, Lckni;->a:Lcapn;

    .line 6
    .line 7
    invoke-static {v1}, Lcapn;->builder(Ljava/lang/Class;)Lcapm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lckmm;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v3}, Lckmm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcapm;->c(Lcaps;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcapm;->a()Lcapn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v0, Lcknc;

    .line 32
    .line 33
    invoke-static {v0}, Lcapn;->builder(Ljava/lang/Class;)Lcapm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lckmm;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v4}, Lckmm;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcapm;->c(Lcaps;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcapm;->a()Lcapn;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v0, Lckmq;

    .line 51
    .line 52
    const-class v1, Lckmr;

    .line 53
    .line 54
    invoke-static {v1}, Lcapn;->builder(Ljava/lang/Class;)Lcapm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Lcaqb;->setOf(Ljava/lang/Class;)Lcaqb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lckmm;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v0, v5}, Lckmm;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcapm;->c(Lcaps;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcapm;->a()Lcapn;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-class v0, Lcknc;

    .line 79
    .line 80
    const-class v1, Lckmw;

    .line 81
    .line 82
    invoke-static {v1}, Lcapn;->builder(Ljava/lang/Class;)Lcapm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Lcaqb;->requiredProvider(Ljava/lang/Class;)Lcaqb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lckmm;

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-direct {v0, v6}, Lckmm;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcapm;->c(Lcaps;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcapm;->a()Lcapn;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-class v0, Lckmu;

    .line 107
    .line 108
    invoke-static {v0}, Lcapn;->builder(Ljava/lang/Class;)Lcapm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lckmm;

    .line 113
    .line 114
    const/4 v7, 0x4

    .line 115
    invoke-direct {v1, v7}, Lckmm;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcapm;->c(Lcaps;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcapm;->a()Lcapn;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-class v0, Lckmu;

    .line 126
    .line 127
    const-class v1, Lckmv;

    .line 128
    .line 129
    invoke-static {v1}, Lcapn;->builder(Ljava/lang/Class;)Lcapm;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lckmm;

    .line 141
    .line 142
    const/4 v8, 0x5

    .line 143
    invoke-direct {v0, v8}, Lckmm;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcapm;->c(Lcaps;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcapm;->a()Lcapn;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-class v0, Lcknb;

    .line 154
    .line 155
    const-class v1, Lckmn;

    .line 156
    .line 157
    invoke-static {v1}, Lcapn;->builder(Ljava/lang/Class;)Lcapm;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lckmm;

    .line 169
    .line 170
    const/4 v9, 0x6

    .line 171
    invoke-direct {v0, v9}, Lckmm;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcapm;->c(Lcaps;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcapm;->a()Lcapn;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-class v0, Lckmn;

    .line 182
    .line 183
    const-class v1, Lckmq;

    .line 184
    .line 185
    invoke-static {v1}, Lcapn;->intoSetBuilder(Ljava/lang/Class;)Lcapm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0}, Lcaqb;->requiredProvider(Ljava/lang/Class;)Lcaqb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lckmm;

    .line 197
    .line 198
    const/4 v10, 0x7

    .line 199
    invoke-direct {v0, v10}, Lckmm;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcapm;->c(Lcaps;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcapm;->a()Lcapn;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static/range {v2 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
