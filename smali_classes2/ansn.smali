.class public final Lansn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laynt;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lansd;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lfwq;->ar(Ljava/lang/String;Landroid/accounts/Account;)Laynt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lansn;->a:Laynt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lansn;->c:Lcplz;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lcgpw;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "notLoggedInAccount"

    .line 4
    .line 5
    iget-object p0, p0, Lcgpw;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lansn;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public final b()Lansk;
    .locals 3

    .line 1
    new-instance v0, Lansh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Layno;->a:Laynr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lansh;->b(Laynt;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Layno;->b:Layns;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lansn;->d(Laynt;)Lcgpw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lansh;->c(Lcgpw;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lansh;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lansh;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lansh;->a()Lansi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lansj;->a:Lansj;

    .line 32
    .line 33
    new-instance v2, Lansk;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lansk;-><init>(Lansi;Lansj;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final c(Lcgpw;)Laynt;
    .locals 3

    .line 1
    iget-object v0, p1, Lcgpw;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lansd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcgpw;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "notLoggedInAccount"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Layno;->a:Laynr;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lansn;->c:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laivb;

    .line 31
    .line 32
    iget-object v1, p1, Lcgpw;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lansm;

    .line 42
    .line 43
    iget-object p1, p1, Lcgpw;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Owner{account_id=redacted,user_id="

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "}"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    sget-object p1, Lansn;->a:Laynt;

    .line 69
    .line 70
    return-object p1
.end method

.method public final d(Laynt;)Lcgpw;
    .locals 5

    .line 1
    sget-object v0, Lcgpw;->a:Lcgpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lansn;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcgpw;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lcgpw;->b:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lcgpw;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lcgpw;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Laynt;->a()Laynq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Laynq;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    if-eq v1, v4, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq v1, p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast p1, Lcgpw;

    .line 58
    .line 59
    iget v1, p1, Lcgpw;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    iput v1, p1, Lcgpw;->b:I

    .line 63
    .line 64
    const-string v1, "notLoggedInAccount"

    .line 65
    .line 66
    iput-object v1, p1, Lcgpw;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcgpw;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    sget-object p1, Lansd;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v1, Lcgpw;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v3, v1, Lcgpw;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v3

    .line 90
    iput v2, v1, Lcgpw;->b:I

    .line 91
    .line 92
    iput-object p1, v1, Lcgpw;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcgpw;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v1, Lcgpw;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v3, v1, Lcgpw;->b:I

    .line 116
    .line 117
    or-int/2addr v2, v3

    .line 118
    iput v2, v1, Lcgpw;->b:I

    .line 119
    .line 120
    iput-object p1, v1, Lcgpw;->c:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcgpw;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcgpw;

    .line 134
    .line 135
    return-object p1
.end method
