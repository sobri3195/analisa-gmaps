.class public final Laufz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufc;


# instance fields
.field private final a:Lavjt;

.field private final b:Lcplz;

.field private final c:Lbbhk;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbdsk;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Lavjt;Lcplz;Lbazx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavjt;",
            "Lcplz<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbazx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufz;->a:Lavjt;

    .line 5
    .line 6
    iput-object p2, p0, Laufz;->b:Lcplz;

    .line 7
    .line 8
    invoke-interface {p3}, Lbazx;->c()Lbazv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbazv;->g()Lcckg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbbhj;->b(Lcckg;)Lbbhk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laufz;->c:Lbbhk;

    .line 24
    .line 25
    invoke-static {p3}, Lauqp;->A(Lbazx;)Lbazu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lbazu;->e()Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj$/time/YearMonth;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v3, p1, Lavjt;->a:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-static {v1}, Lclcz;->t(Lj$/time/YearMonth;)Lcume;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p1, p1, Lavjt;->b:Lbzrm;

    .line 50
    .line 51
    invoke-interface {p1}, Lbzrm;->a()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3, v1, p1}, Lavjt;->b(Landroid/content/res/Resources;Lcume;Lj$/time/Instant;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    :cond_0
    move-object p1, v2

    .line 62
    :cond_1
    iput-object p1, p0, Laufz;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, v0, Lbbhk;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_2
    if-nez p1, :cond_4

    .line 82
    .line 83
    :cond_3
    move-object p1, v2

    .line 84
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Laufz;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget p1, v0, Lbbhk;->e:I

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    if-ne p1, p2, :cond_5

    .line 92
    .line 93
    sget-object p1, Lbdsk;->c:Lbdsk;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object p1, Lbdsk;->e:Lbdsk;

    .line 97
    .line 98
    :goto_0
    iput-object p1, p0, Laufz;->f:Lbdsk;

    .line 99
    .line 100
    invoke-static {p3}, Lauqp;->A(Lbazx;)Lbazu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lbazu;->d()Lbwrv;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbbai;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Lbbai;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object v2, p1

    .line 124
    :cond_7
    :goto_1
    iput-object v2, p0, Laufz;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Laufz;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p3, 0x0

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Laufz;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move p2, p3

    .line 149
    :goto_2
    iput-boolean p2, p0, Laufz;->h:Z

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public a()Lbdsk;
    .locals 1

    .line 1
    iget-object v0, p0, Laufz;->f:Lbdsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laufz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laufz;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laufz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laufz;->h:Z

    .line 2
    .line 3
    return v0
.end method
