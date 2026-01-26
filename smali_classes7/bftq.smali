.class public final synthetic Lbftq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbftq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbftq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbftq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lbftq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    check-cast v2, Lbfug;

    .line 20
    .line 21
    iget-object v0, v2, Lbfug;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbjbb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjbb;->c()Lbfus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v3, v1}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/android/gms/car/CarUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/car/CarUiInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    check-cast v2, Lbfty;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbfty;->n()Lbfsb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/google/android/gms/car/CarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/car/CarInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    iget-object v0, p0, Lbftq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Lbftt;

    .line 78
    .line 79
    check-cast v0, Lbfty;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lbftt;-><init>(Lbfty;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lbfty;->f:Lbmef;

    .line 85
    .line 86
    const-class v1, Lbfwa;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lbmef;->A(Ljava/lang/Class;Lbfua;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbfwa;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    iget-object v0, p0, Lbftq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lksq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v3, v1}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_3
    iget-object v0, p0, Lbftq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbfty;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbfty;->n()Lbfsb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "car_module_feature_set"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x37

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_4
    iget-object v0, p0, Lbftq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v1, Lbftt;

    .line 164
    .line 165
    check-cast v0, Lbfty;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v1, v0, v2}, Lbftt;-><init>(Lbfty;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lbfty;->f:Lbmef;

    .line 172
    .line 173
    const-class v2, Lbfvx;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lbmef;->A(Ljava/lang/Class;Lbfua;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbfvx;

    .line 180
    .line 181
    return-object v0
.end method
