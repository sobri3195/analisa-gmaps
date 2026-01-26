.class public final synthetic Lbsbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbr;


# instance fields
.field public final synthetic a:Lbsby;

.field public final synthetic b:Lbsaw;


# direct methods
.method public synthetic constructor <init>(Lbsby;Lbsaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsbx;->a:Lbsby;

    .line 5
    .line 6
    iput-object p2, p0, Lbsbx;->b:Lbsaw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbsbp;
    .locals 5

    .line 1
    new-instance v0, Lbsbp;

    .line 2
    .line 3
    iget-object v1, p0, Lbsbx;->b:Lbsaw;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbsaw;->b(Ljava/lang/Object;)Lbsay;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lbsay;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbsby;->a:Lbscc;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbsbx;->a:Lbsby;

    .line 19
    .line 20
    new-instance v2, Lbsuo;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lbsby;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v3, 0x7f142491

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lbscc;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v2, v1, p1, v4}, Lbscc;-><init>(Lbsuo;Lbsle;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lbsby;->a:Lbscc;

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lbxsb;

    .line 43
    .line 44
    invoke-direct {p1, v1, v1}, Lbxsb;-><init>([C[B)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbsby;->a:Lbscc;

    .line 48
    .line 49
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p1, Lbxsb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbxsb;->j()Lbsbm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-direct {v0, v1}, Lbsbp;-><init>(Lbsbm;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
