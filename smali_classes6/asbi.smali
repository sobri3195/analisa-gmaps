.class public final Lasbi;
.super Lbdkq;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbihh;

.field private final c:Lbyil;

.field private final d:Lbijg;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lbipt;Ljava/lang/String;ZLbyil;Lbijg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lbipt;",
            "Ljava/lang/String;",
            "Z",
            "Lbyil;",
            "Lbijg<",
            "Lbdkp;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p3, Lbdkm;->a:Lbdkm;

    .line 2
    .line 3
    sget-object v0, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v1, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, v0, v1}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lasbi;->b:Lbihh;

    .line 11
    .line 12
    iput-object p4, p0, Lasbi;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-boolean p5, p0, Lasbi;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lasbi;->c:Lbyil;

    .line 17
    .line 18
    iput-object p7, p0, Lasbi;->d:Lbijg;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lasbi;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbi;->d:Lbijg;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lbijg;->a(Lbijh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Laqzo;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Laqzo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbi;->c:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lasbi;->a:Ljava/lang/CharSequence;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasbi;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasbi;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, Lasbi;->b:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
