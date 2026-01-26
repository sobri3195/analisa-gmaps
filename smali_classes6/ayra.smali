.class final Layra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lbehp;

.field final synthetic b:Lbelf;

.field final synthetic c:Laynt;

.field final synthetic d:Ljava/util/Locale;

.field final synthetic e:Laxqw;

.field final synthetic f:Lbelf;

.field final synthetic g:Layrb;

.field final synthetic h:Lbehi;

.field final synthetic i:Lazax;


# direct methods
.method public constructor <init>(Layrb;Lbehp;Lbelf;Laynt;Ljava/util/Locale;Lbehi;Laxqw;Lbelf;Lazax;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layra;->a:Lbehp;

    .line 2
    .line 3
    iput-object p3, p0, Layra;->b:Lbelf;

    .line 4
    .line 5
    iput-object p4, p0, Layra;->c:Laynt;

    .line 6
    .line 7
    iput-object p5, p0, Layra;->d:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p6, p0, Layra;->h:Lbehi;

    .line 10
    .line 11
    iput-object p7, p0, Layra;->e:Laxqw;

    .line 12
    .line 13
    iput-object p8, p0, Layra;->f:Lbelf;

    .line 14
    .line 15
    iput-object p9, p0, Layra;->i:Lazax;

    .line 16
    .line 17
    iput-object p1, p0, Layra;->g:Layrb;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcomb;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Layra;->a:Lbehp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbehp;->b()V

    .line 4
    .line 5
    .line 6
    sget p1, Lbocq;->a:I

    .line 7
    .line 8
    const-string p1, "ClientParametersPrefetcher.fetch"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lfws;->o(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Layra;->g:Layrb;

    .line 15
    .line 16
    iget-object p1, p1, Layrb;->e:Lcplz;

    .line 17
    .line 18
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbeid;

    .line 23
    .line 24
    sget-object v0, Layrc;->b:Lbelf;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbehn;

    .line 31
    .line 32
    invoke-virtual {p2}, Laziy;->a()Lazhm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lazhm;->A:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Laziy;->b:Laziy;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Laziy;->k:Laziy;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Laziy;->c:Laziy;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Layza;->e:Layza;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    sget-object p1, Layza;->j:Layza;

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Layra;->i:Lazax;

    .line 72
    .line 73
    new-instance v1, Layyo;

    .line 74
    .line 75
    new-instance v2, Laziz;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Laziz;-><init>(Laziy;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Layyo;-><init>(Layza;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Layyf;

    .line 84
    .line 85
    iget-object p1, v0, Layyf;->a:Lbzve;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lcomc;

    .line 3
    .line 4
    iget-object p1, p0, Layra;->a:Lbehp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbehp;->b()V

    .line 7
    .line 8
    .line 9
    sget p1, Lbocq;->a:I

    .line 10
    .line 11
    const-string p1, "ClientParametersPrefetcher.fetch"

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lfws;->o(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Layra;->g:Layrb;

    .line 18
    .line 19
    iget-object v7, p1, Layrb;->e:Lcplz;

    .line 20
    .line 21
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbeid;

    .line 26
    .line 27
    iget-object v1, p0, Layra;->b:Lbelf;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbehn;

    .line 34
    .line 35
    sget-object v1, Lazhm;->a:Lazhm;

    .line 36
    .line 37
    iget v1, v1, Lazhm;->A:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Layra;->c:Laynt;

    .line 43
    .line 44
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Layrb;->b:Lbiac;

    .line 49
    .line 50
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v2, p0, Layra;->d:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v0, p0, Layra;->h:Lbehi;

    .line 61
    .line 62
    iget-object v6, p0, Layra;->e:Laxqw;

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lbehi;->l(Ljava/lang/String;Ljava/util/Locale;JLcomc;Laxqw;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbeid;

    .line 73
    .line 74
    iget-object v1, p0, Layra;->f:Lbelf;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbehn;

    .line 81
    .line 82
    xor-int/2addr p1, p2

    .line 83
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Layra;->i:Lazax;

    .line 87
    .line 88
    invoke-virtual {p1}, Lazax;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
