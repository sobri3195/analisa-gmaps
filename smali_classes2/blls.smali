.class public final Lblls;
.super Lbwtr;
.source "PG"


# instance fields
.field final synthetic a:Lblvw;


# direct methods
.method public constructor <init>(Lblvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblls;->a:Lblvw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwtr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lchmm;

    .line 2
    .line 3
    iget-object v0, p1, Lchmm;->c:Lchmh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchmh;->a:Lchmh;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lblls;->a:Lblvw;

    .line 10
    .line 11
    iget-object v0, v0, Lchmh;->c:Lcmgj;

    .line 12
    .line 13
    iget-object v2, v1, Lblvw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbxck;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbllu;->a(Ljava/util/List;Lbxck;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lchmm;->d:Lchmh;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lchmh;->a:Lchmh;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lchmh;->c:Lcmgj;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lbllu;->a(Ljava/util/List;Lbxck;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    iget-object v3, v1, Lblvw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Lbmsu;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, p1, v0, v5, v6}, Lbmsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, p1, v4}, Lbwti;->l(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lbmay;->a(Lchmm;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4, v2}, Lbllu;->bh(JLbxck;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v6, Lbkcb;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lbkcb;->a(Lbwrv;)Lbkcb;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, Lchkt;->ac:Lcmfp;

    .line 82
    .line 83
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 91
    .line 92
    iget-object v2, v0, Lcmfp;->d:Lcmfo;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    check-cast p1, Lchkb;

    .line 108
    .line 109
    iget-object p1, p1, Lchkb;->b:Lcmgj;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lchkk;

    .line 126
    .line 127
    iget-object v2, v1, Lblvw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget v3, v0, Lchkk;->c:I

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v2, Lbxck;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget p1, v0, Lchkk;->c:I

    .line 144
    .line 145
    new-instance v6, Lbkcb;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    invoke-static {v6}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
