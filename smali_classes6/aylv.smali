.class public Laylv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylk;


# instance fields
.field private final a:Lbdzm;

.field private final b:Lnei;

.field private final c:Laydi;


# direct methods
.method public constructor <init>(Lnei;Laydi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laylv;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laylv;->c:Laydi;

    .line 7
    .line 8
    sget-object p1, Laydi;->a:Laydi;

    .line 9
    .line 10
    invoke-virtual {p2}, Laydi;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "Invalid zero suggest page type for view more click action: "

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcnzo;->bN:Lbyil;

    .line 50
    .line 51
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p1, Lcnzr;->ba:Lbyil;

    .line 57
    .line 58
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lcnzr;->cF:Lbyil;

    .line 64
    .line 65
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    iput-object p1, p0, Laylv;->a:Lbdzm;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laylv;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laylv;->c:Laydi;

    .line 7
    .line 8
    const-string v1, "zero-suggest-page-type"

    .line 9
    .line 10
    invoke-virtual {v0}, Laydi;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laymc;

    .line 18
    .line 19
    invoke-direct {v0}, Laymc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laylv;->b:Lnei;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbije;->a:Lbije;

    .line 31
    .line 32
    return-object p1
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laylv;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laylv;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1412ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
