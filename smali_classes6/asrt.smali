.class public final Lasrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrs;
.implements Laqwr;


# instance fields
.field public final a:Laswq;

.field private final b:Landroid/content/res/Resources;

.field private final c:Latjc;

.field private d:Laqsu;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laswq;Latjc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasrt;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, Lasrt;->a:Laswq;

    .line 10
    .line 11
    iput-object p3, p0, Lasrt;->c:Latjc;

    .line 12
    .line 13
    const p2, 0x7f141d29

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lasrt;->e:Ljava/lang/String;

    .line 24
    .line 25
    const p2, 0x7f140a95

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lasrt;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic j(Laqsu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laqsu;->d()Lbije;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lasrt;->a:Laswq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laswq;->ql()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laswq;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 4

    .line 1
    iget-object v0, p0, Lasrt;->a:Laswq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laswq;->ql()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lasph;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lasph;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lasrt;->c:Latjc;

    .line 18
    .line 19
    invoke-virtual {v0}, Latjc;->ql()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lasrt;->d:Laqsu;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v2, Lasph;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v0, v3, v1}, Lasph;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    return-object v1
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lasrt;->a:Laswq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laswq;->ql()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laswq;->b()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lasrt;->c:Latjc;

    .line 15
    .line 16
    invoke-virtual {v0}, Latjc;->ql()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lasrt;->d:Laqsu;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Laqsu;->c()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasrt;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasrt;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasrt;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasrt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasrt;->a:Laswq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laswq;->qj(Laxrd;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lasrt;->c:Latjc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latjc;->qj(Laxrd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Latjc;->b()Laqsv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lasrt;->d:Laqsu;

    .line 19
    .line 20
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasrt;->c:Latjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latjc;->qk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
