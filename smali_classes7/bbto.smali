.class public Lbbto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbql;


# static fields
.field public static final a:Lbxmd;

.field static final b:Lbipt;


# instance fields
.field public final c:Lnei;

.field public final d:Lmge;

.field public final e:Lajeg;

.field public final f:Lasyx;

.field public final g:Lcepr;

.field public final h:Lcepn;

.field public final i:Lbbtl;

.field public final j:Lazip;

.field public final k:Lazip;

.field private final l:Laqwx;

.field private final m:Loha;

.field private final n:Lbdui;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bbto"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbto;->a:Lbxmd;

    .line 8
    .line 9
    const v0, 0x7f060dad

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0807ad

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lbiog;->l(ILbipj;)Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbbto;->b:Lbipt;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lnei;Lmge;Ljava/util/concurrent/Executor;Lajeg;Lawxn;Lawxp;Lawxr;Laqwx;Lasyx;Lawvi;Lbdui;Lcepr;ZLbbtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Layds;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {p7, p0, v0}, Layds;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, Lbbto;->j:Lazip;

    .line 12
    .line 13
    new-instance p7, Layds;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {p7, p0, v0}, Layds;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p7, p0, Lbbto;->k:Lazip;

    .line 21
    .line 22
    iput-object p1, p0, Lbbto;->c:Lnei;

    .line 23
    .line 24
    iput-object p2, p0, Lbbto;->d:Lmge;

    .line 25
    .line 26
    iput-object p4, p0, Lbbto;->e:Lajeg;

    .line 27
    .line 28
    iput-object p8, p0, Lbbto;->l:Laqwx;

    .line 29
    .line 30
    iput-object p9, p0, Lbbto;->f:Lasyx;

    .line 31
    .line 32
    iput-object p11, p0, Lbbto;->n:Lbdui;

    .line 33
    .line 34
    iput-object p12, p0, Lbbto;->g:Lcepr;

    .line 35
    .line 36
    iput-object p14, p0, Lbbto;->i:Lbbtl;

    .line 37
    .line 38
    invoke-interface {p10}, Lawvi;->getCreatorProfileParameters()Lcfke;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcfke;->c:Lcfkd;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcfkd;->a:Lcfkd;

    .line 47
    .line 48
    :cond_0
    iget-boolean p1, p1, Lcfkd;->b:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lbbto;->o:Z

    .line 51
    .line 52
    iget p1, p12, Lcepr;->b:I

    .line 53
    .line 54
    invoke-static {p1}, Lcddn;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    const/4 p4, 0x2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const/4 p7, 0x1

    .line 66
    if-eq p2, p7, :cond_3

    .line 67
    .line 68
    if-eq p2, p4, :cond_1

    .line 69
    .line 70
    sget-object p1, Lcepn;->a:Lcepn;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 p2, 0x5

    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    iget-object p1, p12, Lcepr;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcepq;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p1, Lcepq;->a:Lcepq;

    .line 82
    .line 83
    :goto_0
    iget-object p1, p1, Lcepq;->c:Lcepn;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    sget-object p1, Lcepn;->a:Lcepn;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 p2, 0x3

    .line 91
    if-ne p1, p2, :cond_4

    .line 92
    .line 93
    iget-object p1, p12, Lcepr;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcepo;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object p1, Lcepo;->a:Lcepo;

    .line 99
    .line 100
    :goto_1
    iget-object p1, p1, Lcepo;->c:Lcepn;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    sget-object p1, Lcepn;->a:Lcepn;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-ne p1, p4, :cond_6

    .line 108
    .line 109
    iget-object p1, p12, Lcepr;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcepp;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object p1, Lcepp;->a:Lcepp;

    .line 115
    .line 116
    :goto_2
    iget-object p1, p1, Lcepp;->b:Lcepn;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    sget-object p1, Lcepn;->a:Lcepn;

    .line 121
    .line 122
    :cond_7
    :goto_3
    iput-object p1, p0, Lbbto;->h:Lcepn;

    .line 123
    .line 124
    new-instance p2, Lbbtn;

    .line 125
    .line 126
    iget-object p1, p12, Lcepr;->d:Lcozo;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    sget-object p1, Lcozo;->a:Lcozo;

    .line 131
    .line 132
    :cond_8
    move-object p7, p1

    .line 133
    move-object p4, p6

    .line 134
    move p8, p13

    .line 135
    move-object p6, p3

    .line 136
    move-object p3, p0

    .line 137
    invoke-direct/range {p2 .. p8}, Lbbtn;-><init>(Lbbto;Lawxp;Lawxn;Ljava/util/concurrent/Executor;Lcozo;Z)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lbbto;->m:Loha;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    const/4 p1, 0x0

    .line 144
    throw p1
.end method


# virtual methods
.method public a()Loha;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbto;->m:Loha;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdui;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbto;->n:Lbdui;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbto;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lnsn;

    .line 15
    .line 16
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbbto;->g:Lcepr;

    .line 20
    .line 21
    iget-object v1, v1, Lcepr;->d:Lcozo;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcozo;->a:Lcozo;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v1, Lcozo;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnsn;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lbbto;->l:Laqwx;

    .line 37
    .line 38
    new-instance v2, Lybh;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lybh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v1, v0, v3, v2}, Laqwx;->A(Lnsj;Lcibt;Laqxq;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbije;->a:Lbije;

    .line 50
    .line 51
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbto;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbbto;->g:Lcepr;

    .line 7
    .line 8
    iget-object v0, v0, Lcepr;->d:Lcozo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcozo;->a:Lcozo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcozo;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbbto;->h:Lcepn;

    .line 23
    .line 24
    iget-object v0, v0, Lcepn;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbto;->g:Lcepr;

    .line 2
    .line 3
    iget v0, v0, Lcepr;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbto;->g:Lcepr;

    .line 2
    .line 3
    iget v0, v0, Lcepr;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbto;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f14174d

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lbbto;->g:Lcepr;

    .line 15
    .line 16
    iget v2, v0, Lcepr;->b:I

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcepr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcepq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcepq;->a:Lcepq;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lcepq;->b:Lcepm;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcepm;->a:Lcepm;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lbbto;->c:Lnei;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v3, v0, Lcepm;->b:I

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcepm;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x7f14176b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lbbto;->f()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lbbto;->g:Lcepr;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v0, v2, Lcepr;->b:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    iget-object v0, v2, Lcepr;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcepp;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v0, Lcepp;->a:Lcepp;

    .line 92
    .line 93
    :goto_2
    iget-object v0, v0, Lcepp;->c:Lcepm;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lcepm;->a:Lcepm;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget v0, v2, Lcepr;->b:I

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    if-ne v0, v3, :cond_6

    .line 104
    .line 105
    iget-object v0, v2, Lcepr;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcepo;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sget-object v0, Lcepo;->a:Lcepo;

    .line 111
    .line 112
    :goto_3
    iget-object v0, v0, Lcepo;->b:Lcepm;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Lcepm;->a:Lcepm;

    .line 117
    .line 118
    :cond_7
    :goto_4
    iget v2, v0, Lcepm;->b:I

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v2, p0, Lbbto;->c:Lnei;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, Lcepm;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_8
    const-string v0, ""

    .line 146
    .line 147
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbto;->h:Lcepn;

    .line 2
    .line 3
    iget v0, v0, Lcepn;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lbbto;->c:Lnei;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const v0, 0x7f141791

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const v0, 0x7f141796

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbto;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbbto;->g:Lcepr;

    .line 12
    .line 13
    iget v1, v0, Lcepr;->b:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcepr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcepq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcepq;->a:Lcepq;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lcepq;->b:Lcepm;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcepm;->a:Lcepm;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lcepm;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lbbto;->c:Lnei;

    .line 43
    .line 44
    iget-object v1, p0, Lbbto;->h:Lcepn;

    .line 45
    .line 46
    const v2, 0x7f141787

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, Lcepn;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const v1, 0x7f14176c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbto;->g:Lcepr;

    .line 2
    .line 3
    iget-object v0, v0, Lcepr;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Lcepr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbto;->g:Lcepr;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbto;->g:Lcepr;

    .line 2
    .line 3
    iget v0, v0, Lcepr;->b:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
