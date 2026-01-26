.class public Latoi;
.super Lbdkq;
.source "PG"


# instance fields
.field private final a:Lacxh;

.field private final b:Lacxo;

.field private final c:Ljava/lang/String;

.field private final d:Latoh;

.field private final e:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Lacxh;Lacxo;ILbdzm;Latoh;)V
    .locals 3

    .line 1
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Latoi;->a:Lacxh;

    .line 11
    .line 12
    iput-object p4, p0, Latoi;->b:Lacxo;

    .line 13
    .line 14
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latoi;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Latoi;->e:Lbdzm;

    .line 21
    .line 22
    iput-object p7, p0, Latoi;->d:Latoh;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(Latoi;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Latoi;->b:Lacxo;

    .line 2
    .line 3
    iget-object v0, p0, Latoi;->a:Lacxh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lacxh;->i(Ljava/lang/String;Lacxo;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Latoi;->d:Latoh;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Latoh;->b(Lacxo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Latsf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latoi;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latoi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latoi;->a:Lacxh;

    .line 2
    .line 3
    iget-object v0, v0, Lacxh;->b:Lacxk;

    .line 4
    .line 5
    iget-object v0, v0, Lacxk;->d:Lacxo;

    .line 6
    .line 7
    iget-object v1, p0, Latoi;->b:Lacxo;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lacxo;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
