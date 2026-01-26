.class public final Ldic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldsc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldic;->a:Ldqv;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ldib;I)Leev;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Ldib;->d:Lcpq;

    .line 7
    .line 8
    sget-object p0, Ldia;->a:Lcpq;

    .line 9
    .line 10
    sget-object v2, Ldia;->i:Lcpr;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v3, v2

    .line 17
    invoke-static/range {v0 .. v5}, Lcpq;->b(Lcpq;Lcpr;Lcpr;Lcpr;Lcpr;I)Lcpq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Leeq;->a:Leev;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    iget-object p0, p0, Ldib;->c:Lcpq;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    iget-object v0, p0, Ldib;->d:Lcpq;

    .line 29
    .line 30
    sget-object p0, Ldia;->a:Lcpq;

    .line 31
    .line 32
    sget-object v3, Ldia;->i:Lcpr;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v4, v3

    .line 38
    invoke-static/range {v0 .. v5}, Lcpq;->b(Lcpq;Lcpr;Lcpr;Lcpr;Lcpr;I)Lcpq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    iget-object p0, p0, Ldib;->f:Lcpq;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    iget-object v0, p0, Ldib;->d:Lcpq;

    .line 47
    .line 48
    sget-object p0, Ldia;->a:Lcpq;

    .line 49
    .line 50
    sget-object v1, Ldia;->i:Lcpr;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v4, v1

    .line 56
    invoke-static/range {v0 .. v5}, Lcpq;->b(Lcpq;Lcpr;Lcpr;Lcpr;Lcpr;I)Lcpq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    iget-object p0, p0, Ldib;->d:Lcpq;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_7
    sget-object p0, Lcpw;->a:Lcpq;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_8
    iget-object v0, p0, Ldib;->a:Lcpq;

    .line 68
    .line 69
    sget-object p0, Ldia;->a:Lcpq;

    .line 70
    .line 71
    sget-object v3, Ldia;->i:Lcpr;

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v4, v3

    .line 77
    invoke-static/range {v0 .. v5}, Lcpq;->b(Lcpq;Lcpr;Lcpr;Lcpr;Lcpr;I)Lcpq;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    iget-object p0, p0, Ldib;->a:Lcpq;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(ILdov;)Leev;
    .locals 0

    .line 1
    invoke-static {p1}, Leij;->aW(Ldov;)Ldib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ldic;->a(Ldib;I)Leev;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
