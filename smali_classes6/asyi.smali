.class public Lasyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyh;


# instance fields
.field private final a:Lbdui;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latap;Lasxo;Lbdzj;Lateu;Latbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Latap;->d:Lataq;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lataq;->a:Lataq;

    .line 9
    .line 10
    :cond_0
    iget-boolean p2, p2, Lataq;->f:Z

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance p2, Lbsag;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Latap;->d:Lataq;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    sget-object p3, Lataq;->a:Lataq;

    .line 24
    .line 25
    :cond_1
    iget-object p3, p3, Lataq;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lbsag;->y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, Latap;->d:Lataq;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    sget-object p3, Lataq;->a:Lataq;

    .line 35
    .line 36
    :cond_2
    iget-object p3, p3, Lataq;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lbsag;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lbsag;->z()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lbsag;->x()Lbdvh;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lasyi;->a:Lbdui;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p2, Lbqdn;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p1, Latap;->d:Lataq;

    .line 57
    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    sget-object p3, Lataq;->a:Lataq;

    .line 61
    .line 62
    :cond_4
    iget-object p3, p3, Lataq;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lbqdn;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Latap;->d:Lataq;

    .line 68
    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    sget-object p3, Lataq;->a:Lataq;

    .line 72
    .line 73
    :cond_5
    iget-object p3, p3, Lataq;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lbqdn;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p1, Latap;->d:Lataq;

    .line 79
    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    sget-object p3, Lataq;->a:Lataq;

    .line 83
    .line 84
    :cond_6
    iget p3, p3, Lataq;->h:I

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lbqdn;->t(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lbqdn;->r()Lbduz;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lasyi;->a:Lbdui;

    .line 94
    .line 95
    :goto_0
    iget-object p2, p1, Latap;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, p0, Lasyi;->b:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object p1, p1, Latap;->j:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, p0, Lasyi;->c:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public a()Lbdui;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyi;->a:Lbdui;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyi;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
