.class public final Ldew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lctde;

.field final synthetic c:Z

.field final synthetic d:Ldqd;


# direct methods
.method public constructor <init>(Lctde;ZLdqd;)V
    .locals 1

    .line 1
    const-string v0, "PrimaryEditable"

    .line 2
    .line 3
    iput-object v0, p0, Ldew;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Ldew;->b:Lctde;

    .line 6
    .line 7
    iput-boolean p2, p0, Ldew;->c:Z

    .line 8
    .line 9
    iput-object p3, p0, Ldew;->d:Ldqd;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Leii;

    .line 2
    .line 3
    iget-object p1, p1, Leii;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Leij;->f(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1}, La;->Z(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "PrimaryEditable"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lduf;->af(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-wide v5, Leih;->q:J

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ldew;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ldew;->b:Lctde;

    .line 49
    .line 50
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lduf;->af(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Ldew;->b:Lctde;

    .line 61
    .line 62
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Ldew;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p0, Ldew;->c:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sget-wide v3, Leih;->p:J

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v4}, La;->aa(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sget-wide v3, Leih;->e:J

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v4}, La;->aa(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sget-wide v3, Leih;->d:J

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v4}, La;->aa(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Ldew;->d:Ldqd;

    .line 115
    .line 116
    invoke-interface {p1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    iget-object p1, p0, Ldew;->d:Ldqd;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
