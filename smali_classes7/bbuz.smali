.class public Lbbuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lahdn;

.field private final c:Laxae;

.field private final d:Laqwx;

.field private final e:Lnsj;

.field private final f:Lbbuv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahdn;Laxae;Laqwx;Lnsj;Lbbuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbuz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbbuz;->b:Lahdn;

    .line 7
    .line 8
    iput-object p3, p0, Lbbuz;->c:Laxae;

    .line 9
    .line 10
    iput-object p4, p0, Lbbuz;->d:Laqwx;

    .line 11
    .line 12
    iput-object p5, p0, Lbbuz;->e:Lnsj;

    .line 13
    .line 14
    iput-object p6, p0, Lbbuz;->f:Lbbuv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbuz;->e:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcozo;->K:Lcpbl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcpbl;->a:Lcpbl;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lcpbl;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcozo;->K:Lcpbl;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lune;->b(Lcpbl;I)Loma;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->ch:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    new-instance v0, Laqxe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbuz;->e:Lnsj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laqxe;->b(Lnsj;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbbuz;->f:Lbbuv;

    .line 12
    .line 13
    sget-object v2, Lbbuv;->b:Lbbuv;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbuv;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laqxi;->b:Laqxi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Laqxi;->c:Laqxi;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lbbuz;->d:Laqwx;

    .line 27
    .line 28
    iput-object v1, v0, Laqxe;->j:Laqxi;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Laqxe;->x:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v0, v1, v3}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbije;->a:Lbije;

    .line 39
    .line 40
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbuz;->e:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbuz;->e:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbbuz;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f141777

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v1, Lbbuv;->a:Lbbuv;

    .line 24
    .line 25
    iget-object v1, p0, Lbbuz;->f:Lbbuv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbbuv;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lnsj;->bz()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lnsj;->be()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lnsj;->be()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lnsj;->bz()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, " \u00b7 "

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Lnsj;->bz()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v2, p0, Lbbuz;->b:Lahdn;

    .line 99
    .line 100
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, p0, Lbbuz;->c:Laxae;

    .line 109
    .line 110
    invoke-static {v2, v0, v4}, Lnmy;->av(Lahfy;Lbkkj;Laxae;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbuz;->e:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbbuz;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f141778    # 1.968476E38f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
