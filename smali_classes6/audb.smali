.class public final Laudb;
.super Lauda;
.source "PG"


# instance fields
.field private final c:Lbdzm;

.field private final d:Lbdzm;

.field private final e:Lbdzm;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laudb;->f:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object p1, Lcnyy;->ao:Lbyil;

    .line 7
    .line 8
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laudb;->c:Lbdzm;

    .line 13
    .line 14
    sget-object p1, Lcnyy;->ap:Lbyil;

    .line 15
    .line 16
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laudb;->d:Lbdzm;

    .line 21
    .line 22
    sget-object p1, Lcnyy;->aq:Lbyil;

    .line 23
    .line 24
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laudb;->e:Lbdzm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laudb;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laudb;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laudb;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laudb;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141c99

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laudb;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1401ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laudb;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1401ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
