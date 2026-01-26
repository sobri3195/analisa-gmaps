.class public final Lbcvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvj;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Landroid/app/Activity;

.field private final e:Lncf;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Loma;

.field private final l:Loma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bcvk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcvk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Landroid/app/Activity;Lncf;Lcpdg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lafmd;",
            ">;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Landroid/app/Activity;",
            "Lncf;",
            "Lcpdg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcvk;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lbcvk;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbcvk;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lbcvk;->e:Lncf;

    .line 11
    .line 12
    iget-object p1, p5, Lcpdg;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lbcvk;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p5, Lcpdg;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lbcvk;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p5, Lcpdg;->b:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x10

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p5, Lcpdg;->f:Lcpdf;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcpdf;->a:Lcpdf;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lcpdf;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lbcvk;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p5, Lcpdg;->f:Lcpdf;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcpdf;->a:Lcpdf;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lcpdf;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lbcvk;->i:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object p2, p0, Lbcvk;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lbcvk;->i:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget p1, p5, Lcpdg;->b:I

    .line 53
    .line 54
    and-int/lit8 p3, p1, 0x20

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p3, p5, Lcpdg;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lbcvk;->j:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iput-object p2, p0, Lbcvk;->j:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p5, Lcpdg;->h:Lckgt;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lckgt;->a:Lckgt;

    .line 74
    .line 75
    :cond_4
    new-instance p3, Loma;

    .line 76
    .line 77
    iget-object p4, p1, Lckgt;->c:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p5, Lbesb;->d:Lbesb;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p3, p4, p5, v0, p2}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lbcvk;->k:Loma;

    .line 86
    .line 87
    iget p4, p1, Lckgt;->b:I

    .line 88
    .line 89
    and-int/lit8 p4, p4, 0x2

    .line 90
    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    new-instance p3, Loma;

    .line 94
    .line 95
    iget-object p1, p1, Lckgt;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p3, p1, p5, v0, p2}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-object p3, p0, Lbcvk;->l:Loma;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iput-object p2, p0, Lbcvk;->k:Loma;

    .line 104
    .line 105
    iput-object p2, p0, Lbcvk;->l:Loma;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvk;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbcvk;->l:Loma;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbcvk;->k:Loma;

    .line 19
    .line 20
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvk;->e:Lncf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lncf;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcvk;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbcvk;->c:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laftv;

    .line 12
    .line 13
    iget-object v2, p0, Lbcvk;->d:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lbocs;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v1, v2, v0, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lbcvk;->a:Lbxmd;

    .line 25
    .line 26
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 27
    .line 28
    const-string v2, "Null URL encountered for CZ Interstitial links."

    .line 29
    .line 30
    const/16 v3, 0x2389

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 36
    .line 37
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvk;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvk;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvk;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvk;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvk;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvk;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbcvk;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbcvk;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbcvk;->l:Loma;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lbcvk;->k:Loma;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method
