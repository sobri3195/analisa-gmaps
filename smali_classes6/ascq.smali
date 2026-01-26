.class public final Lascq;
.super Lasct;
.source "PG"


# instance fields
.field private final a:Lcplz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasfv;Lcplz;Laqxb;)V
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->lU:Lbyil;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lasct;-><init>(Lasfv;Lbyil;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lascq;->a:Lcplz;

    .line 7
    .line 8
    const p2, 0x7f140a7b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lascq;->b:Ljava/lang/String;

    .line 16
    .line 17
    const p2, 0x7f140a7a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lascq;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p4}, Laqxb;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lascq;->d:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public f()Laqsv;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lascq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, Lascq;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Laqsv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lasct;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lbdzm;->b:Lbdzm;

    .line 16
    .line 17
    invoke-static {v0, v3}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbdzm;

    .line 23
    .line 24
    new-instance v4, Laquv;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Laquv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lasct;->ql()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v0, 0x7f1301df

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v6, Lbdwy;->J:Lodh;

    .line 43
    .line 44
    sget-object v7, Lbiog;->a:Landroid/util/LruCache;

    .line 45
    .line 46
    invoke-static {v0, v6}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, Laqsv;-><init>(Ljava/lang/CharSequence;Lbdzm;Ljava/lang/Runnable;ZLoma;Lbipt;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lascq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lascq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Laxrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lascq;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakma;

    .line 8
    .line 9
    sget-object v1, Laklz;->a:Laklz;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lakma;->b(Laxrd;Laklz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
