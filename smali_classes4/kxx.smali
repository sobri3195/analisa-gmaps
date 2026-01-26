.class public final synthetic Lkxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkya;


# instance fields
.field public final synthetic a:Lkxz;


# direct methods
.method public synthetic constructor <init>(Lkxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxx;->a:Lkxz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcerr;Lkyt;Lbwrv;)V
    .locals 2

    .line 1
    iget p3, p2, Lkyt;->q:I

    .line 2
    .line 3
    iget-object p3, p0, Lkxx;->a:Lkxz;

    .line 4
    .line 5
    invoke-virtual {p3}, Lkxz;->i()Z

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lkyt;->q:I

    .line 9
    .line 10
    invoke-static {v0}, La;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p3, Lkxz;->f:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laukv;

    .line 27
    .line 28
    iget-object p2, p2, Lkyt;->r:Lkyp;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lkyp;->a:Lkyp;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Laukv;->a(Lcerr;Lkyp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Laluq;->c(Lcerr;)Laluq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Lkxz;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p3, Lkxz;->g:Laywi;

    .line 50
    .line 51
    new-instance p3, Lbmww;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lbmww;-><init>(Lbnvt;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3}, Laywi;->c(Laywt;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Lkxz;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p3, Lkxz;->g:Laywi;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Laywi;->c(Laywt;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method
