.class public final Lawms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lawls;

.field private final b:Lazqu;

.field private final c:Lbeih;

.field private final d:Lctur;


# direct methods
.method public constructor <init>(Lctur;Lawls;Lazqu;Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawms;->d:Lctur;

    .line 5
    .line 6
    iput-object p2, p0, Lawms;->a:Lawls;

    .line 7
    .line 8
    iput-object p3, p0, Lawms;->b:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lawms;->c:Lbeih;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lawms;->b:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->Z:Lazrf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lawms;->a:Lawls;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lawls;->b(Ljava/lang/String;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lawms;->d:Lctur;

    .line 24
    .line 25
    invoke-virtual {v4}, Lctur;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lctur;->w()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Lazrj;->W:Lazrf;

    .line 58
    .line 59
    invoke-interface {v0, v4, v2}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v0}, Lazax;->co(Ljava/util/Locale;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lawms;->c:Lbeih;

    .line 76
    .line 77
    sget-object v2, Lbeke;->b:Lbelf;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbehn;

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lbehn;->a(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lbeke;->c:Lbelf;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbehn;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method
