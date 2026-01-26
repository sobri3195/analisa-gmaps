.class public final Larvk;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Lbeoc;

.field private final c:Lndz;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larlm;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larlm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larvk;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbeoc;Lndz;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->az:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Larvk;->b:Lbeoc;

    .line 7
    .line 8
    iput-object p4, p0, Larvk;->c:Lndz;

    .line 9
    .line 10
    iput-object p5, p0, Larvk;->d:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->aZ:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Larvk;->b:Lbeoc;

    .line 2
    .line 3
    sget-object v1, Lbeoi;->u:Lbeoi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeoc;->e(Lbeoi;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larvk;->f:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "feature_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lnsn;

    .line 20
    .line 21
    invoke-direct {v2}, Lnsn;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lnsn;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "tab"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Laqww;->a:Laqww;

    .line 41
    .line 42
    const-class v2, Laqww;

    .line 43
    .line 44
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laqww;

    .line 49
    .line 50
    iget-object v2, p0, Larvk;->c:Lndz;

    .line 51
    .line 52
    invoke-virtual {v2}, Lndz;->g()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Larvk;->d:Lcplz;

    .line 56
    .line 57
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Laqwx;

    .line 62
    .line 63
    new-instance v3, Laqxe;

    .line 64
    .line 65
    invoke-direct {v3}, Laqxe;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Laqxe;->b(Lnsj;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Laqxi;->c:Laqxi;

    .line 72
    .line 73
    iput-object v1, v3, Laqxe;->j:Laqxi;

    .line 74
    .line 75
    iput-object v0, v3, Laqxe;->f:Laqww;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v3, Laqxe;->x:Z

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Laqxe;->c(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v2, v3, v0, v1}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
