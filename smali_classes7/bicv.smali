.class public final synthetic Lbicv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidu;


# instance fields
.field public final synthetic a:Lbicy;

.field public final synthetic b:Lbicx;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Lbifu;


# direct methods
.method public synthetic constructor <init>(Lbicy;Lbicx;Lbifu;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbicv;->a:Lbicy;

    .line 5
    .line 6
    iput-object p2, p0, Lbicv;->b:Lbicx;

    .line 7
    .line 8
    iput-object p3, p0, Lbicv;->e:Lbifu;

    .line 9
    .line 10
    iput-object p4, p0, Lbicv;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbicv;->d:Landroid/accounts/Account;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbidt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbicv;->b:Lbicx;

    .line 2
    .line 3
    iget-object v1, p1, Lbidt;->a:Lbidr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbicx;->a(Lbidr;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbicy;->b:Lbxar;

    .line 9
    .line 10
    sget-object v2, Lcdhp;->a:Lcdhp;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcdhp;

    .line 17
    .line 18
    sget-object v2, Lcdhr;->a:Lcdhr;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v3, Lcdhr;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    iput v4, v3, Lcdhr;->c:I

    .line 33
    .line 34
    iget v5, v3, Lcdhr;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    iput v5, v3, Lcdhr;->b:I

    .line 39
    .line 40
    sget-object v3, Lcdho;->a:Lcdho;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v5, Lcdho;

    .line 52
    .line 53
    invoke-static {v5}, Lcdho;->a(Lcdho;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v5, Lcdho;

    .line 62
    .line 63
    iget-object v6, p0, Lbicv;->e:Lbifu;

    .line 64
    .line 65
    iget-object v7, v6, Lbifu;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lccvx;

    .line 68
    .line 69
    iget v7, v7, Lccvx;->x:I

    .line 70
    .line 71
    iput v7, v5, Lcdho;->c:I

    .line 72
    .line 73
    iget v7, v5, Lcdho;->b:I

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    iput v7, v5, Lcdho;->b:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v5, Lcdhr;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcdho;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, v5, Lcdhr;->d:Lcdho;

    .line 96
    .line 97
    iget v3, v5, Lcdhr;->b:I

    .line 98
    .line 99
    or-int/2addr v3, v4

    .line 100
    iput v3, v5, Lcdhr;->b:I

    .line 101
    .line 102
    sget-object v3, Lcdhq;->a:Lcdhq;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v4, Lcdhq;

    .line 114
    .line 115
    iget v0, v0, Lcdhp;->f:I

    .line 116
    .line 117
    iput v0, v4, Lcdhq;->c:I

    .line 118
    .line 119
    iget v0, v4, Lcdhq;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, v4, Lcdhq;->b:I

    .line 124
    .line 125
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v0, Lcdhr;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcdhq;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lcdhr;->f:Lcdhq;

    .line 142
    .line 143
    iget v3, v0, Lcdhr;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x8

    .line 146
    .line 147
    iput v3, v0, Lcdhr;->b:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcdhr;

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lbifu;->a(Lcdhr;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lbidr;->c:Lbidr;

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Lbicv;->d:Landroid/accounts/Account;

    .line 163
    .line 164
    iget-object v1, p0, Lbicv;->c:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v2, p0, Lbicv;->a:Lbicy;

    .line 167
    .line 168
    invoke-static {p1}, Lbidv;->b(Lbidt;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v2, v2, Lbicy;->c:Lbidb;

    .line 173
    .line 174
    invoke-static {v1}, Lbhwn;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v1, v0, p1, v3}, Lbidb;->b(Landroid/content/Context;Landroid/accounts/Account;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
.end method
