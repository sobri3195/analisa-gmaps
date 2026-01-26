.class public final Lqpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagad;


# static fields
.field public static final a:Lagad;


# instance fields
.field private final b:Lazqu;

.field private final c:Lbeoc;

.field private final d:Lqpw;

.field private final e:Lqpx;

.field private final f:Z

.field private final g:Lauom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqph;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqpi;->a:Lagad;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lazqu;Lauom;Lbeoc;Lqpw;Lqpx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpi;->b:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lqpi;->g:Lauom;

    .line 7
    .line 8
    iput-object p4, p0, Lqpi;->d:Lqpw;

    .line 9
    .line 10
    iput-object p5, p0, Lqpi;->e:Lqpx;

    .line 11
    .line 12
    iput-boolean p6, p0, Lqpi;->f:Z

    .line 13
    .line 14
    iput-object p3, p0, Lqpi;->c:Lbeoc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lbktg;ILbkkj;Lbdyw;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lbktg;->a:Lchsh;

    .line 2
    .line 3
    iget p3, p2, Lchsh;->d:I

    .line 4
    .line 5
    invoke-static {p3}, Lbbas;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    :goto_0
    invoke-static {p3}, Lbbas;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x6

    .line 23
    if-ne p3, v0, :cond_7

    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, Lbktg;->d:Lbkkj;

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-static {p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p2, Lchsh;->c:Lchnh;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    sget-object p2, Lchnh;->a:Lchnh;

    .line 42
    .line 43
    :cond_3
    invoke-static {p2, p1, p3}, Lbkyl;->e(Lchnh;Lbkkq;Lbwrv;)Lbkym;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p2, p1, Lbkyl;

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    check-cast p1, Lbkyl;

    .line 52
    .line 53
    iget-object p2, p0, Lqpi;->c:Lbeoc;

    .line 54
    .line 55
    sget-object p3, Lbeoi;->D:Lbeoi;

    .line 56
    .line 57
    invoke-interface {p2, p3}, Lbeoc;->e(Lbeoi;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lqtg;->b(Lbkyl;)Lqtg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p1, Lqtg;->e:Lxqo;

    .line 65
    .line 66
    invoke-virtual {p2}, Lxqo;->aw()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 p3, 0x1

    .line 71
    if-eq p3, p2, :cond_4

    .line 72
    .line 73
    move v1, p3

    .line 74
    :cond_4
    if-eqz p4, :cond_5

    .line 75
    .line 76
    iget-object p2, p4, Lbdyw;->b:Lbyil;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Lbyil;->a()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const p3, 0x39cbb

    .line 85
    .line 86
    .line 87
    if-ne p2, p3, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    :cond_5
    iget-object p2, p0, Lqpi;->d:Lqpw;

    .line 91
    .line 92
    invoke-interface {p2, p1, v1}, Lqpw;->a(Lqtg;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    instance-of p2, p1, Lbkyr;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    iget-object p2, p0, Lqpi;->e:Lqpx;

    .line 101
    .line 102
    check-cast p1, Lbkyr;

    .line 103
    .line 104
    new-instance p3, Ltqo;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Ltqo;-><init>(Lbkyr;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3}, Lqpx;->a(Ltqs;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(ILbkkj;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lqpi;->b:Lazqu;

    .line 13
    .line 14
    sget-object v1, Lazrj;->aQ:Lazrf;

    .line 15
    .line 16
    const-string v2, "fake_my_location_disabled"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "fake_my_location_latest_tap"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lqpi;->g:Lauom;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lauom;->c(Lbkkj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v3, "fake_my_location_next_tap"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lbkkj;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean p1, p0, Lqpi;->f:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lqpi;->c:Lbeoc;

    .line 58
    .line 59
    sget-object v0, Lbeoi;->C:Lbeoi;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lbeoc;->e(Lbeoi;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqpi;->d:Lqpw;

    .line 65
    .line 66
    invoke-static {p2}, Lqtg;->e(Lbkkj;)Lqtg;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-interface {p1, p2, v0}, Lqpw;->a(Lqtg;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
