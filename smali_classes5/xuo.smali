.class public final Lxuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxuo;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lbxmd;


# instance fields
.field final a:Lxrj;

.field final b:Z

.field final c:Lxov;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xuo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxuo;->e:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lwhz;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwhz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxuo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Lawzw;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v4, v4, Lxqo;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v0, Lxuo;->e:Lbxmd;

    .line 41
    .line 42
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 43
    .line 44
    const-string v3, "Unable to deserialize DirectionsParameters - Deserialized a waypoint which isn\'t an instance of Waypoint"

    .line 45
    .line 46
    const/16 v4, 0x9f1

    .line 47
    .line 48
    invoke-static {v1, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v3, Lcpae;->a:Lcpae;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4, v3}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcpae;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object v0, Lxuo;->e:Lbxmd;

    .line 71
    .line 72
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 73
    .line 74
    const-string v3, "Unable to deserialize DirectionsParameters - Unable to decode options proto"

    .line 75
    .line 76
    const/16 v4, 0x9f0

    .line 77
    .line 78
    invoke-static {v1, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v2, Lxri;

    .line 83
    .line 84
    invoke-direct {v2}, Lxri;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lxri;->e(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lxri;->a:Lcpae;

    .line 91
    .line 92
    invoke-virtual {v2}, Lxri;->a()Lxrj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    :goto_0
    iput-object v2, p0, Lxuo;->a:Lxrj;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move v0, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    :goto_1
    iput-boolean v0, p0, Lxuo;->b:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sparse-switch v2, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_0
    const-string v1, "WAIT_FOR_ROUTE_PREVIEW_LAUNCH"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    goto :goto_2

    .line 135
    :sswitch_1
    const-string v1, "WAIT_FOR_DIRECTIONS"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    goto :goto_2

    .line 145
    :sswitch_2
    const-string v2, "START"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_3
    const-string v1, "DONE"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    :goto_2
    iput v1, p0, Lxuo;->d:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lxov;

    .line 170
    .line 171
    iput-object p1, p0, Lxuo;->c:Lxov;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x201b82 -> :sswitch_3
        0x4b8cc42 -> :sswitch_2
        0x69cf7234 -> :sswitch_1
        0x72fe9a60 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lxrj;ZILxov;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuo;->a:Lxrj;

    iput-boolean p2, p0, Lxuo;->b:Z

    iput p3, p0, Lxuo;->d:I

    iput-object p4, p0, Lxuo;->c:Lxov;

    return-void
.end method


# virtual methods
.method public final a()Lxuo;
    .locals 5

    .line 1
    iget v0, p0, Lxuo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :cond_1
    :goto_0
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxuo;->a:Lxrj;

    .line 17
    .line 18
    iget-object v1, p0, Lxuo;->c:Lxov;

    .line 19
    .line 20
    new-instance v3, Lxuo;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v0, v2, v4, v1}, Lxuo;-><init>(Lxrj;ZILxov;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lxuo;->a:Lxrj;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lxrj;->a:Lcpae;

    .line 6
    .line 7
    new-instance v1, Lawzw;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lxrj;->j:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move-object p2, v1

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lxuo;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lxuo;->d:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    const-string p2, "DONE"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p2, "WAIT_FOR_ROUTE_PREVIEW_LAUNCH"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p2, "WAIT_FOR_DIRECTIONS"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p2, "START"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lxuo;->c:Lxov;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
