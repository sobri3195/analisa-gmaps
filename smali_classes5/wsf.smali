.class final Lwsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtu;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Lwsg;


# direct methods
.method public constructor <init>(Lwsg;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwsf;->a:Lbzve;

    .line 2
    .line 3
    iput-object p1, p0, Lwsf;->b:Lwsg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavtv;)V
    .locals 1

    .line 1
    new-instance p1, Laziz;

    .line 2
    .line 3
    sget-object v0, Laziy;->d:Laziy;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Laziz;-><init>(Laziy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwsf;->a:Lbzve;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lavtv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lavtv;->g:Lavtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavtx;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwsf;->b:Lwsg;

    .line 8
    .line 9
    iget-object v2, v2, Lwsg;->h:Lycp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lycp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lbdze;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnuj;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v1}, Lbdze;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4}, Laywi;->c(Laywt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lavtv;->g:Lavtx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lavtx;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lavtv;->c()Lcpcm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Lcpcm;->b:I

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, Lavtv;->g:Lavtx;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnuj;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lycp;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbehp;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbehp;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, Lycp;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbehp;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbehp;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v2, Lycp;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbehp;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbehp;->b()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lwsf;->a:Lbzve;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(Lavtv;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lavtv;->c()Lcpcm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcpcm;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lwsf;->b:Lwsg;

    .line 13
    .line 14
    iget-object p1, p1, Lwsg;->h:Lycp;

    .line 15
    .line 16
    iget-object p1, p1, Lycp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbehp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbehp;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lwsf;->a:Lbzve;

    .line 24
    .line 25
    new-instance v0, Laziz;

    .line 26
    .line 27
    invoke-static {p2}, Laziy;->b(Lio/grpc/Status$Code;)Laziy;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p2}, Laziz;-><init>(Laziy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
