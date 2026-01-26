.class public final Llxt;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Lcplz;

.field private final c:Lbiac;

.field private final d:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgrw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgrw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llxt;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Lazqu;Lbiac;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->aN:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Llxt;->b:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Llxt;->d:Lazqu;

    .line 9
    .line 10
    iput-object p5, p0, Llxt;->c:Lbiac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->bJ:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Llxt;->f:Landroid/content/Intent;

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
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

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
    iget-object v1, p0, Llxt;->b:Lcplz;

    .line 29
    .line 30
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laqwx;

    .line 35
    .line 36
    new-instance v2, Laqxe;

    .line 37
    .line 38
    invoke-direct {v2}, Laqxe;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Laqxe;->b(Lnsj;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, Laqxe;->x:Z

    .line 46
    .line 47
    sget-object v3, Laqxi;->d:Laqxi;

    .line 48
    .line 49
    iput-object v3, v2, Laqxe;->j:Laqxi;

    .line 50
    .line 51
    sget-object v3, Laqww;->b:Laqww;

    .line 52
    .line 53
    iput-object v3, v2, Laqxe;->f:Laqww;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v1, v2, v0, v3}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llxt;->d:Lazqu;

    .line 60
    .line 61
    iget-object v1, p0, Llxt;->c:Lbiac;

    .line 62
    .line 63
    sget-object v2, Lazrj;->lh:Lazrd;

    .line 64
    .line 65
    invoke-interface {v1}, Lbiac;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-interface {v0, v2, v3, v4}, Lazqu;->L(Lazrd;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
