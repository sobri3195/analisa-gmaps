.class public final Lwly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwlf;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbihh;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lbipt;

.field private final i:Lbdzm;

.field private final j:Lwlx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Ljava/lang/Object;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;Lbdzm;Lwlx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "TT;Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lbipt;",
            "Lbdzm;",
            "Lwlx<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwly;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwly;->b:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lwly;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwly;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwly;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Lwly;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p7, p0, Lwly;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p8, p0, Lwly;->h:Lbipt;

    .line 19
    .line 20
    iput-object p9, p0, Lwly;->i:Lbdzm;

    .line 21
    .line 22
    iput-object p10, p0, Lwly;->j:Lwlx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public synthetic a()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lwly;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lwly;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwly;->j:Lwlx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwly;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Lwlx;->a(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lwly;->b:Lbihh;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbije;->a:Lbije;

    .line 26
    .line 27
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwly;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwly;->h:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwly;->d:Z

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

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwly;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Laguj;

    .line 2
    .line 3
    iget-object v1, p0, Lwly;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laguj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lwly;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwly;->h()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwly;->k()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwly;->g()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f1400e2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f1400e1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laguj;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lvak;->ab()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwly;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
