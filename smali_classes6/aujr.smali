.class public final Laujr;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lbipa;

.field private final b:Lbipa;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Laujs;Lnsj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laujs;->e(Laujs;)Lcodu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcodu;->e:Lcodo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcodo;->a:Lcodo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcodo;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laujr;->a:Lbipa;

    .line 24
    .line 25
    invoke-static {p1}, Laujs;->e(Laujs;)Lcodu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcodu;->e:Lcodo;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcodo;->a:Lcodo;

    .line 34
    .line 35
    :cond_1
    iget v0, v0, Lcodo;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Laujs;->e(Laujs;)Lcodu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcodu;->e:Lcodo;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcodo;->a:Lcodo;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Lcodo;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, v1

    .line 60
    :goto_0
    iput-object p1, p0, Laujr;->b:Lbipa;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcnzo;->cP:Lbyil;

    .line 73
    .line 74
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laujr;->c:Lbdzm;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public k()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laujr;->b:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laujr;->a:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public pe()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laujr;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
