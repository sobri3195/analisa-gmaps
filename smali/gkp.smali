.class public final Lgkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctjd;Lgik;Lrm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgkp;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgkp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgkp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgkp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgkp;->d:I

    iput-object p1, p0, Lgkp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgkp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgkp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgkp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lenk;

    .line 15
    .line 16
    iget-object v0, p0, Lgkp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lgkp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lgkp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfim;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lfim;->c(Lenk;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Lenk;

    .line 31
    .line 32
    iget-object v0, p0, Lgkp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lgkp;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lgkp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lfim;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lfim;->c(Lenk;Ljava/util/List;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    check-cast p1, Lenk;

    .line 47
    .line 48
    iget-object v0, p0, Lgkp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lgkp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lgkp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lfim;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lfim;->c(Lenk;Ljava/util/List;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Leii;

    .line 63
    .line 64
    iget-object p1, p1, Leii;->a:Landroid/view/KeyEvent;

    .line 65
    .line 66
    iget-object v0, p0, Lgkp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ldkx;

    .line 69
    .line 70
    invoke-virtual {v0}, Ldkx;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lgkp;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p1}, Leij;->f(Landroid/view/KeyEvent;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    sget-wide v5, Leih;->u:J

    .line 102
    .line 103
    invoke-static {v1, v2, v5, v6}, La;->aa(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lgkp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ldkx;->b()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object p1, p0, Lgkp;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, Lctcc;->a:Lctcc;

    .line 136
    .line 137
    check-cast p1, Lctjd;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lctjd;->lg(Lctcb;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Lgkp;->b:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Lgkp;->c:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v4, Lgex;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v4, v3, v2, v1, v5}, Lgex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v4}, Lctjd;->a(Lctcb;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object p1, p0, Lgkp;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lgik;

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Lgik;->d(Lgiq;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 167
    .line 168
    return-object p1
.end method
