.class public final synthetic Lagau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lagba;Landroid/content/Context;Lagax;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagau;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagau;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagau;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lagau;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lagau;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laipd;Landroid/content/Context;Lbyil;Lbyil;I)V
    .locals 0

    .line 15
    iput p5, p0, Lagau;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagau;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagau;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagau;->a:Ljava/lang/Object;

    iput-object p4, p0, Lagau;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lbwsy;Llsu;I)V
    .locals 0

    .line 16
    iput p5, p0, Lagau;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagau;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagau;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagau;->a:Ljava/lang/Object;

    iput-object p4, p0, Lagau;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lagau;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sustainability2.png"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    iget-object v9, p0, Lagau;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, Lagau;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lagau;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Laidg;

    .line 24
    .line 25
    iget-object v5, p0, Lagau;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, Laidg;-><init>(Laipd;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lbyil;Lbyil;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    iget-object v0, p0, Lagau;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lagau;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, v0

    .line 55
    check-cast p1, Lagax;

    .line 56
    .line 57
    iget-object v1, p1, Lagax;->s:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    move-object v6, v1

    .line 60
    iget-object p1, p0, Lagau;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lagau;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lagax;

    .line 65
    .line 66
    iget-boolean v9, v0, Lagax;->j:Z

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lagba;

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    check-cast v7, Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-virtual/range {v3 .. v10}, Lagba;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lagcp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    check-cast p1, Lawvl;

    .line 82
    .line 83
    iget-object v0, p0, Lagau;->c:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, Lljf;->a:Lbdzm;

    .line 86
    .line 87
    iget-object v1, p0, Lagau;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lagau;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, Lliy;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-direct {v3, p1, v2, v1, v4}, Lliy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lagau;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lawvl;->a:Lawvl;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lawvl;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    check-cast v0, Llsu;

    .line 111
    .line 112
    invoke-static {v0}, Lljd;->a(Llsu;)Lljd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_3
    sget-object p1, Lljc;->n:Lljc;

    .line 118
    .line 119
    check-cast v0, Llsu;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    iget-object v0, p0, Lagau;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Lagau;->c:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object p1, v0

    .line 147
    check-cast p1, Lagax;

    .line 148
    .line 149
    iget-object v1, p1, Lagax;->s:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_1
    move-object v6, v1

    .line 152
    iget-object p1, p0, Lagau;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lagau;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lagax;

    .line 157
    .line 158
    iget-boolean v9, v0, Lagax;->j:Z

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    check-cast v3, Lagba;

    .line 162
    .line 163
    move-object v7, p1

    .line 164
    check-cast v7, Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    const/4 v10, 0x1

    .line 168
    invoke-virtual/range {v3 .. v10}, Lagba;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lagcp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
