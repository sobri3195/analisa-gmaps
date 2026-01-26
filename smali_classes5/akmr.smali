.class public final Lakmr;
.super Laxcq;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lnei;

.field private final f:Laqbn;

.field private final g:Lafid;

.field private final h:Laxrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akmr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakmr;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laqbn;Lafid;Laxqn;Lbwrv;)V
    .locals 2

    .line 1
    sget-object v0, Lchcy;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchcz;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lakmr;->b:Lnei;

    .line 9
    .line 10
    iput-object p2, p0, Lakmr;->f:Laqbn;

    .line 11
    .line 12
    iput-object p3, p0, Lakmr;->g:Lafid;

    .line 13
    .line 14
    invoke-static {p5, p4}, Lakmo;->a(Lbwrv;Laxqn;)Laxrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakmr;->h:Laxrd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lchcy;

    .line 2
    .line 3
    iget-object p1, p0, Lakmr;->h:Laxrd;

    .line 4
    .line 5
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnsj;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lakmr;->b:Lnei;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnei;->J()Lbf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lndi;

    .line 26
    .line 27
    invoke-static {}, Laaje;->a()Lagbf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v0, v1, Lagbf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Laajc;->a()Lbrhs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lbrhs;->j(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbrhs;->i()Laajc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lagbf;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, v1, Lagbf;->a:I

    .line 48
    .line 49
    sget-object v0, Lcpgh;->S:Lcpgh;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lagbf;->f(Lcpgh;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lagbf;->j:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lagbf;->h(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lagbf;->e()Laaje;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lndi;->bl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lakmr;->a:Lbxmd;

    .line 82
    .line 83
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "Invalid result key returned from parent fragment."

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "Invalid result key."

    .line 93
    .line 94
    const/16 v3, 0x13ce

    .line 95
    .line 96
    invoke-static {v0, v2, v3, v1, p1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lakmr;->f:Laqbn;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0, p1}, Laqbn;->e(Laaje;Ljava/lang/String;)Lndi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lakmr;->g:Lafid;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lafid;->c(Lnen;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p1, Lchcz;->a:Lchcz;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    :goto_1
    sget-object p1, Lchcz;->a:Lchcz;

    .line 118
    .line 119
    return-object p1
.end method
