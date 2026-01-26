.class public final synthetic Lamuk;
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
.method public synthetic constructor <init>(Lajlj;Laynt;Lj$/time/Instant;Lbgfc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lamuk;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamuk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamuk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lamuk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lamuk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lamus;Lahoa;Landroid/content/Context;Lamyh;I)V
    .locals 0

    .line 15
    iput p5, p0, Lamuk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamuk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamuk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamuk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapdf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Lamuk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamuk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamuk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamuk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lamuk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lapob;

    .line 9
    .line 10
    iget-object v0, p0, Lamuk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lapdf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lapdf;->B(Lapob;)Lappk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lamuk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnsj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v3}, Lapdf;->e(Lappp;Lnsj;)Lappw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Lappd;->U(Lappw;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lamuk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lamuk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Lapdf;->i:Laoiu;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Lappd;->M(Ljava/lang/String;Laoiu;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p1, Lappd;->m:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lappd;->L(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lamuk;->c:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v3, Lajlj;->c:Lazra;

    .line 74
    .line 75
    check-cast v2, Lajlj;

    .line 76
    .line 77
    iget-object v4, v2, Lajlj;->d:Lazqu;

    .line 78
    .line 79
    iget-object v5, p0, Lamuk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroid/accounts/Account;

    .line 82
    .line 83
    invoke-interface {v4, v3, v5, v0}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lamuk;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v2, Lajlj;->e:Lbiac;

    .line 91
    .line 92
    sget-object v6, Lajlj;->a:Lazrd;

    .line 93
    .line 94
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-interface {v4, v6, v5, v7, v8}, Lazqu;->M(Lazrd;Landroid/accounts/Account;J)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v3, Lajlj;->b:Lazrd;

    .line 108
    .line 109
    check-cast v0, Lj$/time/Instant;

    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-interface {v4, v3, v5, v6, v7}, Lazqu;->M(Lazrd;Landroid/accounts/Account;J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v1, v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x2

    .line 127
    :goto_1
    iget-object v1, p0, Lamuk;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lbgfc;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lajlj;->h(ILbgfc;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    iget-object v0, p0, Lamuk;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Lamuk;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Lamuk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, p0, Lamuk;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lamus;

    .line 146
    .line 147
    check-cast v1, Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v3, v2, v1, v0, p1}, Lamus;->B(Lamus;Lahoa;Landroid/content/Context;Lamyh;Landroid/content/pm/ResolveInfo;)Lamur;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
