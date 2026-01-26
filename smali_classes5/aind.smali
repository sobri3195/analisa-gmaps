.class public Laind;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgfc;

.field private final b:Lbxmd;


# direct methods
.method public constructor <init>(Lbgfc;)V
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
    iput-object p1, p0, Laind;->a:Lbgfc;

    .line 8
    .line 9
    const-string p1, "aind"

    .line 10
    .line 11
    invoke-static {p1}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laind;->b:Lbxmd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lnei;)Lcrlb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laind;->a:Lbgfc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgfc;->aP()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 13
    .line 14
    iget-object p1, p0, Laind;->b:Lbxmd;

    .line 15
    .line 16
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x1258

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbxma;

    .line 29
    .line 30
    const-string v0, "Battery saver check is not enabled."

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcrlb;->l(Ljava/lang/Throwable;)Lcrlb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lbgfc;->aQ()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance v0, Laing;

    .line 57
    .line 58
    invoke-direct {v0}, Laing;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Laing;->b:Lcrwm;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcrwm;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcrwm;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lcrwm;->w()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1, v0}, Lnda;->a(Lnei;Lndg;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Lahon;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcrlb;->l(Ljava/lang/Throwable;)Lcrlb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcc;->aq()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 107
    .line 108
    iget-object v0, v0, Laing;->a:Lbxmd;

    .line 109
    .line 110
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x1259

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbxma;

    .line 123
    .line 124
    const-string v1, "Has already been shown"

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lahon;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcrlb;->l(Ljava/lang/Throwable;)Lcrlb;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    new-instance v0, Laftw;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-direct {v0, p1, p0, v2}, Laftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcrlb;->h(Ljava/util/concurrent/Callable;)Lcrlb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Lcrlb;->d(Lcrle;)Lcrlb;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
