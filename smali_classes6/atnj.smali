.class public Latnj;
.super Lbdkq;
.source "PG"

# interfaces
.implements Latne;


# instance fields
.field public final a:Latmy;

.field public final b:Latme;

.field public c:Z

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnsj;Lckhs;Latmy;Lbyil;)V
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
    iput-object p4, p0, Latnj;->a:Latmy;

    .line 11
    .line 12
    invoke-static {p3}, Latmb;->b(Lckhs;)Latme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Latnj;->b:Latme;

    .line 17
    .line 18
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 19
    .line 20
    new-instance p1, Lbdzj;

    .line 21
    .line 22
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-wide v0, p2, Lbkkc;->c:J

    .line 30
    .line 31
    new-instance p2, Lbzqi;

    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lbzqi;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lbdzj;->f:Lbzqi;

    .line 37
    .line 38
    iput-object p5, p1, Lbdzj;->d:Lbyil;

    .line 39
    .line 40
    iget-object p2, p3, Lckhs;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Latnj;->d:Lbdzm;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lated;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latnj;->d:Lbdzm;

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
    .locals 3

    .line 1
    iget-object v0, p0, Latnj;->b:Latme;

    .line 2
    .line 3
    iget v1, v0, Latme;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Latme;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lckhs;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lckhs;->a:Lckhs;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lckhs;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Latme;
    .locals 1

    .line 1
    iget-object v0, p0, Latnj;->b:Latme;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latnj;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latnj;->c:Z

    .line 2
    .line 3
    return-void
.end method
