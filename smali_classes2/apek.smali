.class public final Lapek;
.super Lfwn;
.source "PG"


# instance fields
.field public final synthetic a:Lapem;


# direct methods
.method public constructor <init>(Lapem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapek;->a:Lapem;

    .line 2
    .line 3
    invoke-direct {p0}, Lfwn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aw(Lapnh;)Lapnh;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lapnh;->a()Lapoh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapoh;->j:Lapoh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapek;->a:Lapem;

    .line 10
    .line 11
    iget-object v1, v0, Lapem;->f:Lbxbk;

    .line 12
    .line 13
    iget-object v2, p1, Lapnh;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lapoi;->j:Lapoi;

    .line 22
    .line 23
    iget-object v0, v0, Lapem;->f:Lbxbk;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lapnh;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p1, v2, v0, v3}, Lapnh;-><init>(Lapoi;ILjava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic ax(Lapnk;)Lapnk;
    .locals 4

    .line 1
    check-cast p1, Lapob;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapob;->s()Lcizj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcizj;->d:Lcizj;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lapob;->m()Lcikh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcikh;->c:Lciyj;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lciyj;->a:Lciyj;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lapoa;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lapoa;-><init>(Lapob;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lctym;

    .line 31
    .line 32
    iget-object v0, v0, Lciyj;->e:Lcizo;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcizo;->a:Lcizo;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v2, Lcizo;

    .line 48
    .line 49
    iget v3, v2, Lcizo;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, -0x9

    .line 52
    .line 53
    iput v3, v2, Lcizo;->b:I

    .line 54
    .line 55
    sget-object v3, Lcizo;->a:Lcizo;

    .line 56
    .line 57
    iget-object v3, v3, Lcizo;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v2, Lcizo;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lctym;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lciyj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcizo;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lciyj;->e:Lcizo;

    .line 78
    .line 79
    iget v0, v2, Lciyj;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    iput v0, v2, Lciyj;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lciyj;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lapoa;->b(Lciyj;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lapob;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lapob;-><init>(Lapoa;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lapek;->a:Lapem;

    .line 100
    .line 101
    iget-object v1, v0, Lapem;->f:Lbxbk;

    .line 102
    .line 103
    iget-object v2, p1, Lapnk;->k:Lapnj;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lapnj;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, Lapem;->f:Lbxbk;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lapnj;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Lapoa;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lapoa;-><init>(Lapob;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lapng;->d:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v1, Lapng;->h:Ljava/lang/String;

    .line 137
    .line 138
    new-instance p1, Lapob;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Lapob;-><init>(Lapoa;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_3
    iget-object v0, v0, Lapem;->k:Lapdh;

    .line 145
    .line 146
    invoke-static {p1}, Lapdh;->c(Lapob;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, Lapdh;->d:Lauov;

    .line 157
    .line 158
    new-instance v2, Laoqs;

    .line 159
    .line 160
    const/16 v3, 0xf

    .line 161
    .line 162
    invoke-direct {v2, v0, p1, v3}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lauov;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    :cond_4
    return-object p1
.end method
