.class final Lbebj;
.super Lbear;
.source "PG"


# static fields
.field static final a:Lbebj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbebj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbebj;->a:Lbebj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbyua;Lcmfj;)V
    .locals 1

    .line 1
    sget-object v0, Lbebi;->a:Lbebi;

    .line 2
    .line 3
    iget p1, p1, Lbyua;->e:I

    .line 4
    .line 5
    invoke-static {p1}, Lbytx;->a(I)Lbytx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbytx;->a:Lbytx;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lbeas;->a(Lbytx;)Lbymv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast p2, Lbymw;

    .line 23
    .line 24
    sget-object v0, Lbymw;->a:Lbymw;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbymv;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p2, Lbymw;->f:I

    .line 31
    .line 32
    iget p1, p2, Lbymw;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    iput p1, p2, Lbymw;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final c(Lbyua;Lcmfj;)V
    .locals 1

    .line 1
    iget p1, p1, Lbyua;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Lnmy;->bN(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/16 p1, 0x9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/16 p1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 p1, 0x7

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/4 p1, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/4 p1, 0x5

    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/4 p1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const/4 p1, 0x2

    .line 35
    :goto_0
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast p2, Lbymw;

    .line 41
    .line 42
    sget-object v0, Lbymw;->a:Lbymw;

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x2

    .line 45
    .line 46
    iput p1, p2, Lbymw;->g:I

    .line 47
    .line 48
    iget p1, p2, Lbymw;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x10

    .line 51
    .line 52
    iput p1, p2, Lbymw;->b:I

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Lbyua;Lcmfj;)V
    .locals 1

    .line 1
    iget p1, p1, Lbyua;->g:I

    .line 2
    .line 3
    invoke-static {p1}, Lbytz;->a(I)Lbytz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbytz;->a:Lbytz;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lbytz;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "unknown enum value: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :pswitch_0
    const/16 p1, 0xd

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/16 p1, 0xc

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/16 p1, 0xb

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const/16 p1, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const/16 p1, 0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const/16 p1, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const/4 p1, 0x7

    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const/4 p1, 0x6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const/4 p1, 0x5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const/4 p1, 0x4

    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    const/4 p1, 0x3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    const/4 p1, 0x2

    .line 67
    :goto_0
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p2, Lbymw;

    .line 73
    .line 74
    sget-object v0, Lbymw;->a:Lbymw;

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x2

    .line 77
    .line 78
    iput p1, p2, Lbymw;->h:I

    .line 79
    .line 80
    iget p1, p2, Lbymw;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x20

    .line 83
    .line 84
    iput p1, p2, Lbymw;->b:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
