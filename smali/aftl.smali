.class public final synthetic Laftl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laftm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p3, p0, Laftl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laftl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laftl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laftl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzxc;Lctio;I)V
    .locals 0

    .line 12
    iput p3, p0, Laftl;->c:I

    iput-object p1, p0, Laftl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Laftl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Lbgbv;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lbgbv;

    .line 20
    .line 21
    iget-object p1, p1, Lbgbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Laftl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Laftl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbglo;

    .line 38
    .line 39
    iget-object v0, v0, Lbglo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Laftl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lctur;

    .line 48
    .line 49
    iget-object p1, p1, Lctur;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Lbeke;->d:Lbelf;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbehn;

    .line 58
    .line 59
    iget-object v0, p0, Laftl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {v0}, Lazax;->co(Ljava/util/Locale;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Laftl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Laftl;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Laihb;

    .line 78
    .line 79
    check-cast v0, Laynt;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Laihb;->s(Laynt;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Laftl;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lzxc;

    .line 88
    .line 89
    iget-object v0, v0, Lzxc;->a:Lcplz;

    .line 90
    .line 91
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbeih;

    .line 96
    .line 97
    sget-object v3, Lzwb;->a:Lbela;

    .line 98
    .line 99
    sget-object v3, Lzwb;->P:Lbelf;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbehn;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Laftl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lctip;

    .line 114
    .line 115
    invoke-virtual {v2}, Lctip;->k()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v2, v2, Lctir;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbeih;

    .line 128
    .line 129
    invoke-interface {p1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbehn;

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v1, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object v0, p0, Laftl;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v1, Laftm;->a:Lazra;

    .line 151
    .line 152
    check-cast v0, Laftm;

    .line 153
    .line 154
    iget-object v2, v0, Laftm;->d:Lazqu;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-interface {v2, v1, v3}, Lazqu;->F(Lazra;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Laftm;->e:Laftr;

    .line 161
    .line 162
    invoke-interface {v0}, Laftr;->h()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string v0, "InAppUpdates: the update dialog failed to show."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v0, p0, Laftl;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method
