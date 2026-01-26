.class public Loez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohf;


# static fields
.field private static final a:Lbyil;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Laxja;

.field private final e:Lbeih;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->cK:Lbyil;

    .line 2
    .line 3
    sput-object v0, Loez;->a:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbazx;Ljava/lang/String;ZLbi;Laxja;Lbeih;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbazv;->b()Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Loas;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2}, Loas;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Loez;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, Lbazx;->d()Lbazw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lbazw;->e()Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Loez;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p3, p0, Loez;->i:Z

    .line 49
    .line 50
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lbazv;->f()Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Loez;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Loez;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, p0, Loez;->b:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p5, p0, Loez;->d:Laxja;

    .line 71
    .line 72
    iput-object p6, p0, Loez;->e:Lbeih;

    .line 73
    .line 74
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lbazv;->g()Lcckg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 p4, 0x0

    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    iget p1, p1, Lcckg;->b:I

    .line 93
    .line 94
    invoke-static {p1}, Lcawx;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eq p3, p2, :cond_0

    .line 99
    .line 100
    const/16 p3, 0xa

    .line 101
    .line 102
    if-ne p1, p3, :cond_1

    .line 103
    .line 104
    :cond_0
    move p4, p2

    .line 105
    :cond_1
    iput-boolean p4, p0, Loez;->j:Z

    .line 106
    .line 107
    return-void
.end method

.method public static b(Lbeih;Z)Lbehn;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbemm;->a:Lbelf;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lbemm;->b:Lbelf;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbehn;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loez;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Loez;->a:Lbyil;

    .line 14
    .line 15
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Lbije;
    .locals 10

    .line 1
    new-instance v0, Loey;

    .line 2
    .line 3
    iget-boolean v1, p0, Loez;->i:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loey;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Loez;->e:Lbeih;

    .line 9
    .line 10
    invoke-static {v2, v1}, Loez;->b(Lbeih;Z)Lbehn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, La;->aE(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lbehn;->a(I)V

    .line 20
    .line 21
    .line 22
    sget-object v8, Loez;->a:Lbyil;

    .line 23
    .line 24
    new-array v9, v2, [Laxiy;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v0, v9, v1

    .line 28
    .line 29
    iget-object v4, p0, Loez;->d:Laxja;

    .line 30
    .line 31
    iget-object v5, p0, Loez;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Loez;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Loez;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, Laxja;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyil;[Laxiy;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbije;->a:Lbije;

    .line 41
    .line 42
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loez;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Loez;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Loez;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v0, p0, Loez;->b:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f141c66

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Loez;

    .line 8
    .line 9
    iget-object v0, p0, Loez;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Loez;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loez;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loez;->g:Ljava/lang/String;

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
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
