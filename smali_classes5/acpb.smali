.class public Lacpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpa;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbdzm;

.field private final g:Ljava/lang/String;

.field private final h:Lckgw;

.field private final i:Loma;

.field private final j:Loma;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lckfv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lafmd;",
            ">;",
            "Lcplz<",
            "Lacod;",
            ">;",
            "Lckfv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpb;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lacpb;->b:Lcplz;

    .line 7
    .line 8
    iget-object p1, p3, Lckfv;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lacpb;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p3, Lckfv;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lacpb;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p3, Lckfv;->c:I

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p3, Lckfv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lckgs;

    .line 27
    .line 28
    iget-object v3, p1, Lckgs;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, p0, Lacpb;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lckgs;->c:Lckgw;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lckgw;->a:Lckgw;

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lacpb;->h:Lckgw;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lacpb;->e:Z

    .line 42
    .line 43
    new-instance p1, Lcnyx;

    .line 44
    .line 45
    iget v3, p3, Lckfv;->c:I

    .line 46
    .line 47
    if-ne v3, v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p3, Lckfv;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lckgs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lckgs;->a:Lckgs;

    .line 55
    .line 56
    :goto_0
    iget v2, v2, Lckgs;->d:I

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lcnyx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lacpb;->f:Lbdzm;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    iget-object p1, p3, Lckfv;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lacpb;->g:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, Lacpb;->h:Lckgw;

    .line 77
    .line 78
    iput-boolean v0, p0, Lacpb;->e:Z

    .line 79
    .line 80
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 81
    .line 82
    iput-object p1, p0, Lacpb;->f:Lbdzm;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-object v1, p0, Lacpb;->g:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, Lacpb;->h:Lckgw;

    .line 88
    .line 89
    iput-boolean v0, p0, Lacpb;->e:Z

    .line 90
    .line 91
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 92
    .line 93
    iput-object p1, p0, Lacpb;->f:Lbdzm;

    .line 94
    .line 95
    :goto_1
    iget p1, p3, Lckfv;->b:I

    .line 96
    .line 97
    and-int/2addr p1, p2

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p3, Lckfv;->g:Lckgt;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lckgt;->a:Lckgt;

    .line 105
    .line 106
    :cond_4
    new-instance p2, Loma;

    .line 107
    .line 108
    iget-object p3, p1, Lckgt;->c:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Lbesb;->d:Lbesb;

    .line 111
    .line 112
    invoke-direct {p2, p3, v2, v0, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lacpb;->i:Loma;

    .line 116
    .line 117
    iget p3, p1, Lckgt;->b:I

    .line 118
    .line 119
    and-int/lit8 p3, p3, 0x2

    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    new-instance p2, Loma;

    .line 124
    .line 125
    iget-object p1, p1, Lckgt;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p2, p1, v2, v0, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-object p2, p0, Lacpb;->j:Loma;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iput-object v1, p0, Lacpb;->i:Loma;

    .line 134
    .line 135
    iput-object v1, p0, Lacpb;->j:Loma;

    .line 136
    .line 137
    return-void
.end method

.method public static synthetic h(Lacpb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacpb;->h:Lckgw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lacpb;->b:Lcplz;

    .line 6
    .line 7
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lacod;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacod;->a(Lckgw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Label;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Label;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpb;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacpb;->j:Loma;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lacpb;->i:Loma;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpb;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacpb;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpb;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpb;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
