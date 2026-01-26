.class public final Lbbek;
.super Lgke;
.source "PG"

# interfaces
.implements Lbbcs;


# instance fields
.field public final a:Lbbar;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public final e:Lgjd;

.field private final f:Lgjd;

.field private final g:Lgjc;

.field private h:Lbbcw;


# direct methods
.method public constructor <init>(Lgjt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgke;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgjd;

    .line 8
    .line 9
    invoke-direct {v0}, Lgja;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbbek;->f:Lgjd;

    .line 13
    .line 14
    new-instance v1, Lbbar;

    .line 15
    .line 16
    const-string v2, "text"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lbacg;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lbacg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lbbej;->a:Lbbej;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, Lbbar;-><init>(Lgjd;Lgja;Lctdt;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbbek;->a:Lbbar;

    .line 39
    .line 40
    const-string v0, "shouldHide"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbbek;->e:Lgjd;

    .line 47
    .line 48
    new-instance v0, Lgjc;

    .line 49
    .line 50
    invoke-direct {v0}, Lgjc;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbbbb;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v0, v3, v4}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lbbda;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-direct {v3, v2, v4}, Lbbda;-><init>(Lctdp;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lgjc;->o(Lgja;Lgje;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbbbb;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {v1, v0, p0, v2}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbbda;

    .line 79
    .line 80
    invoke-direct {v2, v1, v4}, Lbbda;-><init>(Lctdp;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lgjc;->o(Lgja;Lgje;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lbbek;->g:Lgjc;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgja;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbek;->g:Lgjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbbcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbek;->h:Lbbcw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbbal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbek;->f:Lgjd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbek;->e:Lgjd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbbcw;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lbbcw;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    iput-object v1, p0, Lbbek;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lbbcw;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iput-object v0, p0, Lbbek;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lbbcw;->c:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbbek;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p1, p0, Lbbek;->h:Lbbcw;

    .line 30
    .line 31
    return-void
.end method
