.class public final Lbrde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrde;->a:Lcplz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbrdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrdd;

    .line 7
    .line 8
    iget v1, v0, Lbrdd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrdd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrdd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrdd;-><init>(Lbrde;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrdd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrdd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lbrdg;->a:Lbxnk;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p2, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_0
    invoke-static {p1}, Lbruy;->G(Ljava/lang/String;)Lbruz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iget-object p2, p0, Lbrde;->a:Lcplz;

    .line 92
    .line 93
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lbrsh;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput v3, v0, Lbrdd;->c:I

    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, Lbrsh;->b(Lbruz;Lctbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eq p2, v1, :cond_7

    .line 110
    .line 111
    :goto_3
    check-cast p2, Lbrgx;

    .line 112
    .line 113
    instance-of p1, p2, Lbrgu;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object p1, p2

    .line 118
    check-cast p1, Lbrgu;

    .line 119
    .line 120
    invoke-interface {p1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_5
    invoke-interface {p2}, Lbrgx;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbrib;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    new-instance p1, Lbrgv;

    .line 133
    .line 134
    new-instance p2, Lbrhy;

    .line 135
    .line 136
    const-string v0, "Account not in storage."

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x31

    .line 142
    .line 143
    invoke-direct {p1, p2, v0}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_6
    new-instance p2, Lbrgz;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_7
    return-object v1

    .line 154
    :cond_8
    new-instance p1, Lbrgz;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method
