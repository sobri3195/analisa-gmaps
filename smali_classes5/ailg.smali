.class public Lailg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laild;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lbipt;

.field private final f:Landroid/app/Application;

.field private final g:Lahvk;

.field private final h:Lbihh;


# direct methods
.method public constructor <init>(Lahoj;Landroid/app/Application;Lahvk;Lbihh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lahoj;->b:Lbwrv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Expected profile to have a display name."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lahoj;->e:Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Expected profile to have a display email."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lfud;->a()Lfud;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lahoj;->b:Lbwrv;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lailg;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lahoj;->c:Lbwrv;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lailg;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lahoj;->e:Lbwrv;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lailg;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lahoj;->d:Lbwrv;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lailg;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, p0, Lailg;->f:Landroid/app/Application;

    .line 85
    .line 86
    iput-object p3, p0, Lailg;->g:Lahvk;

    .line 87
    .line 88
    iput-object p4, p0, Lailg;->h:Lbihh;

    .line 89
    .line 90
    sget-object p2, Lahvj;->a:Lahvj;

    .line 91
    .line 92
    new-instance p4, Lailf;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p4, p0, v0}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1, p2, p4}, Lahvk;->c(Ljava/lang/String;Lahvj;Ljava/util/function/Consumer;)Lbipt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lailg;->e:Lbipt;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic g(Lailg;Lbipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lailg;->e:Lbipt;

    .line 2
    .line 3
    iget-object p1, p0, Lailg;->h:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lailg;->e:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lailg;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lailg;->f:Landroid/app/Application;

    .line 12
    .line 13
    const v2, 0x7f141998

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lailg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lailg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lailg;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lailg;->f:Landroid/app/Application;

    .line 10
    .line 11
    const v2, 0x7f141999

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lailg;->f:Landroid/app/Application;

    .line 2
    .line 3
    const v1, 0x7f141995

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
