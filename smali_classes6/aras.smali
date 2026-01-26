.class public Laras;
.super Laseb;
.source "PG"


# static fields
.field static final a:Lbiqm;


# instance fields
.field private final b:Lbi;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laras;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laseb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laras;->b:Lbi;

    .line 5
    .line 6
    iput-boolean p2, p0, Laras;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Locm;->at()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lbipj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laras;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Locm;->ap()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Locm;->aD()Lbipj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laras;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080ab2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->ap()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Laras;->a:Lbiqm;

    .line 17
    .line 18
    invoke-static {v0, v1, v1}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const v0, 0x7f080ab1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Locm;->aD()Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Laras;->a:Lbiqm;

    .line 35
    .line 36
    invoke-static {v0, v1, v1}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Laras;->c:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f141192

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f141191

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Laras;->b:Lbi;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbi;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
