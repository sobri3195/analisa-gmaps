.class public final Lbcnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavip;


# instance fields
.field final synthetic a:Lbcqf;

.field final synthetic b:I

.field final synthetic c:Lnsj;

.field public final synthetic d:Lbcnp;


# direct methods
.method public constructor <init>(Lbcnp;Lbcqf;ILnsj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcnm;->a:Lbcqf;

    .line 2
    .line 3
    iput p3, p0, Lbcnm;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lbcnm;->c:Lnsj;

    .line 6
    .line 7
    iput-object p1, p0, Lbcnm;->d:Lbcnp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lavir;)V
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 5
    .line 6
    iget-object v0, p0, Lbcnm;->a:Lbcqf;

    .line 7
    .line 8
    new-instance v1, Lbcwl;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lbcwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbcnm;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    sget-object v3, Lbiog;->a:Landroid/util/LruCache;

    .line 26
    .line 27
    new-instance v3, Lbirl;

    .line 28
    .line 29
    const v4, 0x7f1200d4

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v0, v2}, Lbirl;-><init>(II[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f141fbf

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcnza;->dU:Lbyil;

    .line 43
    .line 44
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lbcoo;

    .line 49
    .line 50
    invoke-direct {v4, v3, v0, v1, v2}, Lbcoo;-><init>(Lbipa;Lbipa;Ljava/lang/Runnable;Lbdzm;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbcnm;->d:Lbcnp;

    .line 54
    .line 55
    iget-object v1, v0, Lbcnp;->t:Lbobt;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lbobt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lavid;

    .line 61
    .line 62
    iget-object p1, p1, Lavid;->b:Lbwrv;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lceqw;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sget v1, Lbcoc;->d:I

    .line 73
    .line 74
    new-instance v1, Lbqdn;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lbqdn;->y()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lbcnm;->c:Lnsj;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lbqdn;->w(Lnsj;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lbqdn;->x(Lceqw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbqdn;->v()Lbcoc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v0, Lbcnp;->M:Lbcna;

    .line 95
    .line 96
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lbcna;->d(Lbcoc;Lbwrv;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbcnp;->a:Lbxmd;

    .line 5
    .line 6
    iget-object p1, p0, Lbcnm;->d:Lbcnp;

    .line 7
    .line 8
    iget-object v0, p1, Lbcnp;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p1, p1, Lbcnp;->e:Lndi;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "Failed to submit rating"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lbfhj;->r(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
