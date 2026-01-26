.class public final synthetic Latjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latjh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latjh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Latjh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Latjh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lchog;->a:Lchog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcdhl;

    .line 21
    .line 22
    iget-object v1, p0, Latjh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lchod;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcdhl;->Q(Lchod;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lchog;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Latjh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddAnnotation(J[B)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, Lbksr;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lbksr;-><init>(J)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    iget-object v0, p0, Latjh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 58
    .line 59
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 60
    .line 61
    iget-object v0, p0, Latjh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetInstabilityReasons(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Lbkvb;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3}, Lbkvb;-><init>(J)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lbwxq;->a:Lj$/util/stream/Collector;

    .line 77
    .line 78
    new-instance v2, Lwuz;

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lwuz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lagaq;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct {v3, v4, v5}, Lagaq;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Laorc;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-direct {v4, v5}, Laorc;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lbpge;

    .line 98
    .line 99
    const/16 v6, 0xf

    .line 100
    .line 101
    invoke-direct {v5, v6}, Lbpge;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    sget-object v7, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 108
    .line 109
    aput-object v7, v1, v6

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v5, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbxbk;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    iget-object v0, p0, Latjh;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcmdu;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Latjh;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 133
    .line 134
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddCallout(J[B)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_2
    new-instance v0, Lnsn;

    .line 146
    .line 147
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Latjh;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lccai;

    .line 153
    .line 154
    iget-object v1, v1, Lccai;->b:Lccha;

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    sget-object v1, Lccha;->a:Lccha;

    .line 159
    .line 160
    :cond_3
    iget-object v2, p0, Latjh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lnsn;->E(Lccha;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, v2

    .line 170
    check-cast v1, Lasbh;

    .line 171
    .line 172
    iget-object v1, v1, Lasbh;->b:Lauij;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lauij;->a(Lnsj;)Lauig;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v3, Lcnzc;->gs:Lbyil;

    .line 179
    .line 180
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v1, Lauig;->m:Lbdzm;

    .line 185
    .line 186
    new-instance v3, Lzom;

    .line 187
    .line 188
    const/4 v4, 0x6

    .line 189
    invoke-direct {v3, v2, v0, v4}, Lzom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v1, Lauig;->b:Lauih;

    .line 193
    .line 194
    invoke-virtual {v1}, Lauig;->a()Lauii;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_4
    iget-object v0, p0, Latjh;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, Latjh;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Latji;

    .line 204
    .line 205
    check-cast v0, Lcozo;

    .line 206
    .line 207
    invoke-static {v1, v0}, Latji;->a(Latji;Lcozo;)Lohc;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
