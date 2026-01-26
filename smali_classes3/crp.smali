.class public final Lcrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrq;


# instance fields
.field public a:Lcrr;

.field public b:Leck;

.field private final c:Leuw;


# direct methods
.method public constructor <init>(Leuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrp;->c:Leuw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrp;->a:Lcrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcrp;->a()Lcrr;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcrp;->a()Lcrr;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcrp;->a()Lcrr;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcrp;->a()Lcrr;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v6, 0x3

    .line 32
    if-ne p1, v6, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcrp;->a()Lcrr;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v6, 0x4

    .line 39
    if-ne p1, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcrp;->a()Lcrr;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lcrr;->a:Lctdp;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-ne p1, v3, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    if-nez p1, :cond_b

    .line 52
    .line 53
    :goto_0
    if-nez v4, :cond_a

    .line 54
    .line 55
    if-ne p1, v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Lcrp;->c()Leck;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Leck;->j(I)Z

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_7
    if-ne p1, v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lcrp;->c()Leck;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Leck;->j(I)Z

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_8
    const/4 v0, 0x0

    .line 76
    if-ne p1, v5, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Lcrp;->c:Leuw;

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    invoke-interface {p1}, Leuw;->a()V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_9
    return v0

    .line 87
    :cond_a
    invoke-interface {v4, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "invalid ImeAction"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final c()Leck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrp;->b:Leck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "focusManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
