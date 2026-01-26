.class public final Larvg;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbwrx;


# instance fields
.field public final c:Lcplz;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "arvg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larvg;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Larlm;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Larlm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Larvg;->b:Lbwrx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->aJ:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Larvg;->c:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Larvg;->d:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->bu:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Larvg;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "feature_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lnsn;

    .line 17
    .line 18
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lnsn;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laxrd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Larvg;->d:Lcplz;

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laqwp;

    .line 42
    .line 43
    new-instance v2, Lybh;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-direct {v2, p0, v4}, Lybh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, Laqwn;->g(Laxrd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Laqwn;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Laqwn;->f(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Laqwn;->a()Laqwo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v2, v1}, Laqwp;->f(Laqxq;Laqwo;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
