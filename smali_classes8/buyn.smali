.class public final synthetic Lbuyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbuyq;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbuyn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuyn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbuyn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbuyn;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbzue;Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 13
    iput p4, p0, Lbuyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuyn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbuyn;->b:Ljava/lang/Object;

    iput p3, p0, Lbuyn;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    .line 14
    iput p4, p0, Lbuyn;->d:I

    iput-object p2, p0, Lbuyn;->b:Ljava/lang/Object;

    iput p3, p0, Lbuyn;->a:I

    iput-object p1, p0, Lbuyn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbuyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuyn;->c:Ljava/lang/Object;

    iput p2, p0, Lbuyn;->a:I

    iput-object p3, p0, Lbuyn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbuyn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbuyn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lbuyn;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lbuyn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    check-cast v2, Lcqvl;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Parcel;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcqvl;->c(ILandroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    sget-object v0, Lcqvl;->a:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 39
    .line 40
    const-string v3, "transact"

    .line 41
    .line 42
    const-string v4, "A oneway transaction was not understood - ignoring"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v6, v0

    .line 50
    sget-object v1, Lcqvl;->a:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v4, "transact"

    .line 55
    .line 56
    const-string v5, "A oneway transaction threw - ignoring"

    .line 57
    .line 58
    const-string v3, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lbuyn;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbzue;

    .line 67
    .line 68
    iget-object v1, v0, Lbzue;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    iget v2, p0, Lbuyn;->a:I

    .line 71
    .line 72
    aget-object v3, v1, v2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    iget v1, v0, Lbzue;->e:I

    .line 81
    .line 82
    :goto_0
    iget-object v2, p0, Lbuyn;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lbxjb;

    .line 86
    .line 87
    iget v4, v4, Lbxjb;->c:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v1, 0x1

    .line 92
    .line 93
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbzrz;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lbzrz;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Lbzue;->a()V

    .line 110
    .line 111
    .line 112
    iput v4, v0, Lbzue;->e:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iput v4, v0, Lbzue;->e:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lbuyn;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget v1, p0, Lbuyn;->a:I

    .line 121
    .line 122
    iget-object v2, p0, Lbuyn;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lbvvl;

    .line 125
    .line 126
    check-cast v0, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lbvvl;->b(ILandroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget v0, p0, Lbuyn;->a:I

    .line 133
    .line 134
    iget-object v1, p0, Lbuyn;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, p0, Lbuyn;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 139
    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;IZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Lbuyn;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lee;

    .line 149
    .line 150
    const v1, 0x7f0b0554

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lee;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Lbuyn;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget v3, p0, Lbuyn;->a:I

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    check-cast v1, Landroid/widget/ScrollView;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    iget v0, p0, Lbuyn;->a:I

    .line 184
    .line 185
    iget-object v2, p0, Lbuyn;->c:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v3, Lcuep;

    .line 188
    .line 189
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcoam;

    .line 194
    .line 195
    iget-object v4, v4, Lcoam;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcoam;

    .line 202
    .line 203
    iget v0, v0, Lcoam;->d:I

    .line 204
    .line 205
    invoke-direct {v3, v1, v4, v0}, Lcuep;-><init>(ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lbuyn;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbuyq;

    .line 211
    .line 212
    iget-object v0, v0, Lbuyq;->a:Lbuyp;

    .line 213
    .line 214
    invoke-interface {v0, v3}, Lbuyp;->a(Lcuep;)V

    .line 215
    .line 216
    .line 217
    sget-wide v0, Lbuwz;->a:J

    .line 218
    .line 219
    return-void
.end method
