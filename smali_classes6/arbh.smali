.class public final Larbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbe;


# instance fields
.field private final a:Lnei;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Loma;

.field private final e:Lbdzm;

.field private final f:Z


# direct methods
.method public constructor <init>(Lnei;Landroid/view/View$OnClickListener;Lcpbl;ILbyil;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbh;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Larbh;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p6, p0, Larbh;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, Larbh;->f:Z

    .line 11
    .line 12
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 13
    .line 14
    new-instance p1, Lbdzj;

    .line 15
    .line 16
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p1, Lbdzj;->d:Lbyil;

    .line 20
    .line 21
    iget-object p2, p3, Lcpbl;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lbdzj;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Larbh;->e:Lbdzm;

    .line 34
    .line 35
    new-instance p1, Loma;

    .line 36
    .line 37
    iget-object p2, p3, Lcpbl;->m:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lbesk;->a:Lbesk;

    .line 40
    .line 41
    invoke-static {}, Locm;->V()Lodh;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget-object p5, Loma;->a:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p4, p5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Larbh;->d:Loma;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Larbh;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Larbh;->d:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larbh;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larbh;->f:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Larbh;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larbh;->a:Lnei;

    .line 6
    .line 7
    const v1, 0x7f140094

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
