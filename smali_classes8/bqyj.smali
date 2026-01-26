.class public final Lbqyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>(Latmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latmc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lbqyj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Latmc;->b:Lawzw;

    .line 9
    .line 10
    iput-object v0, p0, Lbqyj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, p1, Latmc;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbqyj;->d:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Latmc;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbqyj;->e:Z

    .line 19
    .line 20
    iget-object p1, p1, Latmc;->e:Lbbah;

    .line 21
    .line 22
    iput-object p1, p0, Lbqyj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput-byte p1, p0, Lbqyj;->f:B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbqyj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Latmh;

    .line 2
    .line 3
    sget-object v0, Lbbah;->a:Lbbah;

    .line 4
    .line 5
    invoke-virtual {p0}, Latmh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "unknown enum value: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object p0, Lbbah;->d:Lbbah;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lbbah;->o:Lbbah;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lbbah;->n:Lbbah;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lbbah;->m:Lbbah;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lbbah;->l:Lbbah;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lbbah;->k:Lbbah;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Lbbah;->j:Lbbah;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    sget-object p0, Lbbah;->i:Lbbah;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_8
    sget-object p0, Lbbah;->h:Lbbah;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_9
    sget-object p0, Lbbah;->g:Lbbah;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_a
    sget-object p0, Lbbah;->f:Lbbah;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_b
    sget-object p0, Lbbah;->e:Lbbah;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_c
    sget-object p0, Lbbah;->c:Lbbah;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_d
    sget-object p0, Lbbah;->b:Lbbah;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_e
    sget-object p0, Lbbah;->a:Lbbah;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lbbah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbah;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "unknown enum value: "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    sget-object p0, Latmh;->n:Latmh;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Latmh;->m:Latmh;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Latmh;->l:Latmh;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Latmh;->k:Latmh;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Latmh;->j:Latmh;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Latmh;->i:Latmh;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Latmh;->h:Latmh;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    sget-object p0, Latmh;->g:Latmh;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    sget-object p0, Latmh;->f:Latmh;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    sget-object p0, Latmh;->e:Latmh;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_a
    sget-object p0, Latmh;->d:Latmh;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_b
    sget-object p0, Latmh;->o:Latmh;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_c
    sget-object p0, Latmh;->c:Latmh;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_d
    sget-object p0, Latmh;->b:Latmh;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_e
    sget-object p0, Latmh;->a:Latmh;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lbqyp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbqyj;->f:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Lbqyj;->f:B

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " notificationTarget"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-byte v1, p0, Lbqyj;->f:B

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " timeout"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Missing required properties:"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget-object v1, p0, Lbqyj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lbqyj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v8, p0, Lbqyj;->d:Z

    .line 56
    .line 57
    iget-boolean v9, p0, Lbqyj;->e:Z

    .line 58
    .line 59
    iget-object v3, p0, Lbqyj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    and-int/lit16 v11, v0, 0xfc

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    new-instance v3, Lbqyp;

    .line 65
    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Lbrcs;

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Lbrha;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lbqyo;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v3 .. v11}, Lbqyp;-><init>(Lbqyo;Lbrha;Lbqwo;Lbryu;ZZLbrcs;I)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbqyj;->f:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, -0x80

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbqyj;->f:B

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbqyj;->e:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lbqyj;->f:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lbqyj;->f:B

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbqyj;->d:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lbqyj;->f:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lbqyj;->f:B

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbqyo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqyj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Lbqyj;->f:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lbqyj;->f:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null notificationTarget"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(Lbrcs;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqyj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Lbqyj;->f:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lbqyj;->f:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null refreshReason"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final g(Lbrha;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqyj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Lbqyj;->f:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lbqyj;->f:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null timeout"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final h()Latmc;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbqyj;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbqyj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbqyj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Latmc;

    .line 15
    .line 16
    iget-object v3, p0, Lbqyj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v5, p0, Lbqyj;->d:Z

    .line 19
    .line 20
    iget-boolean v6, p0, Lbqyj;->e:Z

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lawzw;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lbbah;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Latmc;-><init>(Ljava/lang/String;Lawzw;ZZLbbah;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqyj;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbqyj;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbqyj;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqyj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqyj;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbqyj;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbqyj;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lbwrv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Latme;

    .line 12
    .line 13
    new-instance v0, Lawzw;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbqyj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lbqyj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final o()Lafue;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbqyj;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lafue;

    .line 7
    .line 8
    iget-object v0, p0, Lbqyj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v4, p0, Lbqyj;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, Lbqyj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v6, p0, Lbqyj;->e:Z

    .line 15
    .line 16
    iget-object v3, p0, Lbqyj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lbkkc;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lbwrv;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lawzw;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lafue;-><init>(Lawzw;ZLbwrv;ZLbkkc;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqyj;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbqyj;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbqyj;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqyj;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbqyj;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbqyj;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Lckkj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbqyj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
