.class public final Ladtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbwrv;

.field private final b:Lawvi;


# direct methods
.method public constructor <init>(Lbwrv;Lawvi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladtg;->a:Lbwrv;

    .line 11
    .line 12
    iput-object p2, p0, Ladtg;->b:Lawvi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbair;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbair;->c:Lbaiq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbaiq;->a:Lbaiq;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lbaiq;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbaiq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lckdg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lckdg;->a:Lckdg;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Lckdg;->c:Lcjzg;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcjzg;->a:Lcjzg;

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lcjzg;->m:Lcmgj;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcjzb;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lcjzb;->d:Lccfe;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lccfe;->a:Lccfe;

    .line 44
    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v2, Lcjyc;->a:Lcjyc;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcdhl;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lcdhl;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v3, Lcjyc;

    .line 61
    .line 62
    iget-object v3, v3, Lcjyc;->b:Lcmgj;

    .line 63
    .line 64
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcdhl;->aB(Lccfe;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcjyc;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    :goto_1
    iget-object v2, p0, Ladtg;->a:Lbwrv;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcplz;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Laqwx;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    new-instance v3, Laqxe;

    .line 104
    .line 105
    invoke-direct {v3}, Laqxe;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Ladtg;->b:Lawvi;

    .line 109
    .line 110
    invoke-static {v4, p1}, Laeon;->am(Lawvi;Lbair;)Lnsj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, p1}, Laqxe;->b(Lnsj;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Laqxi;->c:Laqxi;

    .line 118
    .line 119
    iput-object p1, v3, Laqxe;->j:Laqxi;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, v3, Laqxe;->x:Z

    .line 123
    .line 124
    iput-object v0, v3, Laqxe;->g:Lcjyc;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-interface {v2, v3, p1, v1}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method
